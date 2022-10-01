import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'flutter_native_logs_method_channel.dart';

abstract class FlutterNativeLogsPlatform extends PlatformInterface {
  FlutterNativeLogsPlatform() : super(token: _token);

  static final Object _token = Object();

  static FlutterNativeLogsPlatform _instance = MethodChannelFlutterNativeLogs();

  static FlutterNativeLogsPlatform get instance => _instance;

  static set instance(FlutterNativeLogsPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }

  Stream<String> get logStream {
    throw UnimplementedError('logStream has not been implemented');
  }
}
