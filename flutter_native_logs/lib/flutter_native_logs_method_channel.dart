import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'flutter_native_logs_platform_interface.dart';

class MethodChannelFlutterNativeLogs extends FlutterNativeLogsPlatform {
  @visibleForTesting
  final methodChannel = const MethodChannel('flutter_native_logs');

  @visibleForTesting
  final EventChannel eventChannel =
      const EventChannel('flutter_native_logs/logs');

  @override
  Future<String?> getPlatformVersion() async {
    final version =
        await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }

  @override
  Stream<String> get logStream => eventChannel
      .receiveBroadcastStream()
      .map((event) => event.toString());
}
