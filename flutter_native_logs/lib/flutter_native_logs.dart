import 'dart:io';

import 'package:dartz/dartz.dart';

import 'flutter_native_logs_platform_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flutter_native_logs.freezed.dart';

class FlutterNativeLogs {
  Future<String?> getPlatformVersion() {
    return FlutterNativeLogsPlatform.instance.getPlatformVersion();
  }

  Stream<NativeLogMessage> get logStream =>
      FlutterNativeLogsPlatform.instance.logStream.map(
        (String event) => Platform.isAndroid
            ? parseAndroidMessage(message: event)
            : Platform.isIOS
                ? parseIosMessage(message: event)
                : NativeLogMessage(message: event),
      );

  @visibleForTesting
  static NativeLogMessage parseAndroidMessage({required String message}) {
    return catching(
      () => optionOf(RegExp(r'(\w)/(\w+)\((\d+)\): (.+)').firstMatch(message))
          .map(
            (RegExpMatch match) => NativeLogMessage(
              level: NativeLogMessageLevel.parse(level: match.group(1)!),
              message: match.group(4)!,
              processId: int.parse(match.group(3)!),
              tag: match.group(2)!,
            ),
          )
          .getOrElse(() => throw 'No match found'),
    ).getOrElse(() => NativeLogMessage(message: message));
  }

  @visibleForTesting
  static NativeLogMessage parseIosMessage({required String message}) =>
      NativeLogMessage(message: message);
}

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
