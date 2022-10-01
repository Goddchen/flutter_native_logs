import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_native_logs/flutter_native_logs_method_channel.dart';

void main() {
  MethodChannelFlutterNativeLogs platform = MethodChannelFlutterNativeLogs();
  const MethodChannel channel = MethodChannel('flutter_native_logs');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
