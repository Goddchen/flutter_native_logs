# flutter_native_log_handler_example

## Installation

As simple as `dart pub add flutter_native_log_handler`.

Or manually add `flutter_native_log_handler: ^0.1.2` to your `pubspec.yaml`.

## Usage

```dart
StreamSubscription<NativeLogMessage> subscription =
    FlutterNativeLogs().logStream.listen(
        (NativeLogMessage message) =>
            doSomethingWithLogMessage(message),
        );
```