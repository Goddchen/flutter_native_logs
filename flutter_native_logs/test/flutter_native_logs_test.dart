import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_native_logs/flutter_native_logs.dart';
import 'package:flutter_native_logs/flutter_native_logs_platform_interface.dart';
import 'package:flutter_native_logs/flutter_native_logs_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockFlutterNativeLogsPlatform
    with MockPlatformInterfaceMixin
    implements FlutterNativeLogsPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');

  @override
  Stream<String> get logStream => throw UnimplementedError();
}

void main() {
  final FlutterNativeLogsPlatform initialPlatform =
      FlutterNativeLogsPlatform.instance;

  test('$MethodChannelFlutterNativeLogs is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelFlutterNativeLogs>());
  });

  test('getPlatformVersion', () async {
    FlutterNativeLogs flutterNativeLogsPlugin = FlutterNativeLogs();
    MockFlutterNativeLogsPlatform fakePlatform =
        MockFlutterNativeLogsPlatform();
    FlutterNativeLogsPlatform.instance = fakePlatform;

    expect(await flutterNativeLogsPlugin.getPlatformVersion(), '42');
  });
}
