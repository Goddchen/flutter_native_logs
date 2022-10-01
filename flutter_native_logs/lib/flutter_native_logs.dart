import 'flutter_native_logs_platform_interface.dart';

class FlutterNativeLogs {
  Future<String?> getPlatformVersion() {
    return FlutterNativeLogsPlatform.instance.getPlatformVersion();
  }

  Stream<String> get logStream => FlutterNativeLogsPlatform.instance.logStream;
}
