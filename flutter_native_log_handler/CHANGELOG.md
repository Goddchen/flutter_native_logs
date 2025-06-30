## 1.1.0

- Bumping versions (mainly freezed 3 upgrade).
New min versions are Flutter 3.27 and Dart 3.6.0

## 1.0.0

- feat(breaking): [#30](https://github.com/Goddchen/flutter_native_logs/pull/30) migrate `NativeLogMessageLevel` from freezed union to enum (with an `int` value, making it easier to filter by level). Thanks @bawahakim
- Android: [#31](https://github.com/Goddchen/flutter_native_logs/pull/31) only run background logcat process when stream is actually subscribed (for you, nothing should really change)
- [#31](https://github.com/Goddchen/flutter_native_logs/pull/31) [#24](https://github.com/Goddchen/flutter_native_logs/issues/24) Improved exception handling on native Android side. Thanks to @VitaliBov

## 0.1.2

- fix: Fix [#19](https://github.com/Goddchen/flutter_native_logs/issues/19) (issue when launching on some IDEs where output wouldn't be visible in the IDE anymore). Thanks @benjaminbachmann

## 0.1.1

- Just some improvements for pub points score

## 0.1.0

- Initial release
