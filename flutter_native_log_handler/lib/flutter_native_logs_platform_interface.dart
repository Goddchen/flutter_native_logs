import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'flutter_native_logs_method_channel.dart';

/// Platform interface of the plugin
abstract class FlutterNativeLogsPlatform extends PlatformInterface {
  FlutterNativeLogsPlatform() : super(token: _token);

  static final Object _token = Object();

  static FlutterNativeLogsPlatform _instance = MethodChannelFlutterNativeLogs();

  /// Getter for the singleton instance of the platform.
  static FlutterNativeLogsPlatform get instance => _instance;

  // Setter for the singleton instance of the platform.
  static set instance(FlutterNativeLogsPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  /// Gets the native platform's version
  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }

  /// The stream of messages that have been captured on the native side.
  Stream<String> get logStream {
    throw UnimplementedError('logStream has not been implemented');
  }
}
