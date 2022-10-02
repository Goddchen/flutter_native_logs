# flutter_native_logs

Listen to Android and iOS logs.

![CI pipeline](https://github.com/Goddchen/flutter_native_logs/actions/workflows/main.yml/badge.svg)

## Installation

As simple as `dart pub add flutter_native_logs`.

Or manually add `flutter_native_logs: ^0.1.0` to your `pubspec.yaml`.

## Usage

```dart
StreamSubscription<NativeLogMessage> subscription =
    FlutterNativeLogs().logStream.listen(
        (NativeLogMessage message) =>
            doSomethingWithLogMessage(message),
        );
```
