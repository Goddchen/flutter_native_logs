import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'flutter_native_logs_platform_interface.dart';

/// Implementation of the platform interface that uses an event channel
/// for communication.
class MethodChannelFlutterNativeLogs extends FlutterNativeLogsPlatform {
  /// The method channel used for native method calls.
  @visibleForTesting
  final methodChannel = const MethodChannel('flutter_native_log_handler');

  /// The event channel used for listen to events from the native side.
  @visibleForTesting
  final EventChannel eventChannel =
      const EventChannel('flutter_native_log_handler/logs');

  @override
  Future<String?> getPlatformVersion() async {
    final version =
        await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }

  @override
  Stream<String> get logStream =>
      eventChannel.receiveBroadcastStream().map((event) => event.toString());
}
