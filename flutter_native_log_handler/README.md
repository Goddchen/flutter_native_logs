# flutter_native_log_handler

Listen to Android and iOS logs.

![https://pub.dev/packages/flutter_native_log_handler](https://img.shields.io/pub/v/flutter_native_log_handler)
![](https://github.com/Goddchen/flutter_native_logs/actions/workflows/main.yml/badge.svg)

## Motivation

We had the case where we want to send all app logs to a logging backend. You can easily capture Flutter logs with Dart's zones feature. But what about Android's Logcat logs from native plugins and Android itself? Or iOS native logs? This package gives you the ability to listen to those logs messages and handle them as you like (I wouldn't print them, because infinite loops are usually a bad thing 😉).

## Installation

As simple as `dart pub add flutter_native_log_handler`.

Or manually add `flutter_native_log_handler: ^<latest-version>` to your `pubspec.yaml`.

## Usage

```dart
StreamSubscription<NativeLogMessage> subscription =
    FlutterNativeLogs().logStream.listen(
        (NativeLogMessage message) =>
            doSomethingWithLogMessage(message),
        );
```
