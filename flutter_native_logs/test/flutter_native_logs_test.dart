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

  test('parseAndroidMessage works as expected', () {
    const String testTag = 'test';
    const String testMessage = 'test message';
    const int testProcessId = 1234;
    expect(
      FlutterNativeLogs.parseAndroidMessage(
        message: 'D/$testTag($testProcessId): $testMessage',
      ),
      equals(
        const NativeLogMessage(
          level: NativeLogMessageLevel.debug(),
          message: testMessage,
          processId: testProcessId,
          tag: testTag,
        ),
      ),
    );
  });

  test('parseAndroidMessage fails as expected', () {
    const String testMessage = 'some invalid message';
    expect(
      FlutterNativeLogs.parseAndroidMessage(message: testMessage),
      equals(
        const NativeLogMessage(
          level: NativeLogMessageLevel.unparsable(),
          message: testMessage,
          processId: null,
          tag: null,
        ),
      ),
    );
  });
}
