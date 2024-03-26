import 'dart:io';

import 'package:dartz/dartz.dart';

import 'flutter_native_logs_platform_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flutter_native_logs.freezed.dart';

/// Public facing API of the plugin.
class FlutterNativeLogs {
  /// Gets the native platform's version
  Future<String?> getPlatformVersion() {
    return FlutterNativeLogsPlatform.instance.getPlatformVersion();
  }

  /// The stream of messages that have been captured on the native side.
  ///
  /// Incoming messages will already be parsed into `NativeLogMessage`
  /// instances.
  Stream<NativeLogMessage> get logStream =>
      FlutterNativeLogsPlatform.instance.logStream.map(
        (String event) => Platform.isAndroid
            ? parseAndroidMessage(message: event)
            : Platform.isIOS
                ? parseIosMessage(message: event)
                : NativeLogMessage(message: event),
      );

  /// Parse an incoming Android log message into a `NativeLogMessage` instance.
  @visibleForTesting
  static NativeLogMessage parseAndroidMessage({required String message}) {
    final regEx = RegExp(
      r'(?<date>\d{2}-\d{2})\s(?<time>\d{2}:\d{2}:\d{2}\.\d{3})\s(?<pid>\d+)\s(?<tid>\d+)\s(?<level>[A-Z])\s(?<tag>[^\:]+):\s(?<message>.*)',
    );
    return catching(
      () => optionOf(regEx.firstMatch(message))
          .map(
            (RegExpMatch match) => NativeLogMessage(
              level: NativeLogMessageLevel.parse(
                level: match.namedGroup('level')!,
              ),
              message: match.namedGroup('message')!,
              processId: int.parse(match.namedGroup('pid')!),
              tag: match.namedGroup('tag')!,
            ),
          )
          .getOrElse(() => throw 'No match found'),
    ).getOrElse(() => NativeLogMessage(message: message));
  }

  /// Parse an incoming iOS log message into a `NativeLogMessage` instance.
  @visibleForTesting
  static NativeLogMessage parseIosMessage({required String message}) =>
      NativeLogMessage(message: message);
}

/// Immutable data class holding parsed info of log messages.
@freezed
class NativeLogMessage with _$NativeLogMessage {
  const factory NativeLogMessage({
    @Default(NativeLogMessageLevel.unparsable()) NativeLogMessageLevel level,
    required String message,
    @Default(null) int? processId,
    @Default(null) String? tag,
  }) = _NativeLogMessage;
}

@freezed
class NativeLogMessageLevel with _$NativeLogMessageLevel {
  const factory NativeLogMessageLevel.debug() = NativeLogMessageLevelDebug;
  const factory NativeLogMessageLevel.error() = NativeLogMessageLevelError;
  const factory NativeLogMessageLevel.information() =
      NativeLogMessageLevelInformation;
  const factory NativeLogMessageLevel.unparsable() =
      NativeLogMessageLevelUnparsable;
  const factory NativeLogMessageLevel.verbose() = NativeLogMessageLevelVerbose;
  const factory NativeLogMessageLevel.warning() = NativeLogMessageLevelWarning;

  factory NativeLogMessageLevel.parse({required String level}) {
    if (level == 'D') {
      return const NativeLogMessageLevel.debug();
    } else if (level == 'E') {
      return const NativeLogMessageLevel.error();
    } else if (level == 'I') {
      return const NativeLogMessageLevel.information();
    } else if (level == 'V') {
      return const NativeLogMessageLevel.verbose();
    } else if (level == 'W') {
      return const NativeLogMessageLevel.warning();
    } else {
      return const NativeLogMessageLevel.unparsable();
    }
  }
}
