import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_native_logs/flutter_native_logs.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _platformVersion = 'Unknown';
  final _flutterNativeLogsPlugin = FlutterNativeLogs();
  StreamSubscription<NativeLogMessage>? _logStreamSubscription;
  String _logs = '';

  @override
  void initState() {
    super.initState();
    initPlatformState();
    _periodicPrint();
  }

  Future<void> _periodicPrint() async {
    while (true) {
      // ignore: avoid_print
      print('Test periodic print');
      await Future<void>.delayed(const Duration(seconds: 3));
    }
  }

  // Platform messages are asynchronous, so we initialize in an async method.
  Future<void> initPlatformState() async {
    String platformVersion;
    // Platform messages may fail, so we use a try/catch PlatformException.
    // We also handle the message potentially returning null.
    try {
      platformVersion = await _flutterNativeLogsPlugin.getPlatformVersion() ??
          'Unknown platform version';
    } on PlatformException {
      platformVersion = 'Failed to get platform version.';
    }

    _logStreamSubscription = _flutterNativeLogsPlugin.logStream.listen(
      (NativeLogMessage message) =>
          _doSomethingWithLogMessage(message: message.message),
    );

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
    if (!mounted) return;

    setState(() {
      _platformVersion = platformVersion;
    });
  }

  @override
  void dispose() {
    super.dispose();
    _logStreamSubscription?.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Column(
          children: [
            Text('Running on: $_platformVersion\n'),
            Flexible(
              child: SingleChildScrollView(
                reverse: true,
                child: Text(_logs),
              ),
            )
          ],
        ),
      ),
    );
  }

  void _doSomethingWithLogMessage({required String message}) {
    setState(() {
      _logs = '$_logs\n$message';
    });
  }
}
