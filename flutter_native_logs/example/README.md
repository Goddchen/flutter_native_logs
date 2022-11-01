# flutter_native_logs_example

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