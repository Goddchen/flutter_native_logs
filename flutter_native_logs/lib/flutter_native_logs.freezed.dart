// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flutter_native_logs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NativeLogMessage {
  NativeLogMessageLevel get level => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int? get processId => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NativeLogMessageCopyWith<NativeLogMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeLogMessageCopyWith<$Res> {
  factory $NativeLogMessageCopyWith(
          NativeLogMessage value, $Res Function(NativeLogMessage) then) =
      _$NativeLogMessageCopyWithImpl<$Res>;
  $Res call(
      {NativeLogMessageLevel level,
      String message,
      int? processId,
      String? tag});

  $NativeLogMessageLevelCopyWith<$Res> get level;
}

/// @nodoc
class _$NativeLogMessageCopyWithImpl<$Res>
    implements $NativeLogMessageCopyWith<$Res> {
  _$NativeLogMessageCopyWithImpl(this._value, this._then);

  final NativeLogMessage _value;
  // ignore: unused_field
  final $Res Function(NativeLogMessage) _then;

  @override
  $Res call({
    Object? level = freezed,
    Object? message = freezed,
    Object? processId = freezed,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as NativeLogMessageLevel,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processId: processId == freezed
          ? _value.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $NativeLogMessageLevelCopyWith<$Res> get level {
    return $NativeLogMessageLevelCopyWith<$Res>(_value.level, (value) {
      return _then(_value.copyWith(level: value));
    });
  }
}

/// @nodoc
abstract class _$$_NativeLogMessageCopyWith<$Res>
    implements $NativeLogMessageCopyWith<$Res> {
  factory _$$_NativeLogMessageCopyWith(
          _$_NativeLogMessage value, $Res Function(_$_NativeLogMessage) then) =
      __$$_NativeLogMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {NativeLogMessageLevel level,
      String message,
      int? processId,
      String? tag});

  @override
  $NativeLogMessageLevelCopyWith<$Res> get level;
}

/// @nodoc
class __$$_NativeLogMessageCopyWithImpl<$Res>
    extends _$NativeLogMessageCopyWithImpl<$Res>
    implements _$$_NativeLogMessageCopyWith<$Res> {
  __$$_NativeLogMessageCopyWithImpl(
      _$_NativeLogMessage _value, $Res Function(_$_NativeLogMessage) _then)
      : super(_value, (v) => _then(v as _$_NativeLogMessage));

  @override
  _$_NativeLogMessage get _value => super._value as _$_NativeLogMessage;

  @override
  $Res call({
    Object? level = freezed,
    Object? message = freezed,
    Object? processId = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$_NativeLogMessage(
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as NativeLogMessageLevel,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processId: processId == freezed
          ? _value.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_NativeLogMessage implements _NativeLogMessage {
  const _$_NativeLogMessage(
      {this.level = const NativeLogMessageLevel.unparsable(),
      required this.message,
      this.processId = null,
      this.tag = null});

  @override
  @JsonKey()
  final NativeLogMessageLevel level;
  @override
  final String message;
  @override
  @JsonKey()
  final int? processId;
  @override
  @JsonKey()
  final String? tag;

  @override
  String toString() {
    return 'NativeLogMessage(level: $level, message: $message, processId: $processId, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NativeLogMessage &&
            const DeepCollectionEquality().equals(other.level, level) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.processId, processId) &&
            const DeepCollectionEquality().equals(other.tag, tag));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(level),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(processId),
      const DeepCollectionEquality().hash(tag));

  @JsonKey(ignore: true)
  @override
  _$$_NativeLogMessageCopyWith<_$_NativeLogMessage> get copyWith =>
      __$$_NativeLogMessageCopyWithImpl<_$_NativeLogMessage>(this, _$identity);
}

abstract class _NativeLogMessage implements NativeLogMessage {
  const factory _NativeLogMessage(
      {final NativeLogMessageLevel level,
      required final String message,
      final int? processId,
      final String? tag}) = _$_NativeLogMessage;

  @override
  NativeLogMessageLevel get level;
  @override
  String get message;
  @override
  int? get processId;
  @override
  String? get tag;
  @override
  @JsonKey(ignore: true)
  _$$_NativeLogMessageCopyWith<_$_NativeLogMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NativeLogMessageLevel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() debug,
    required TResult Function() error,
    required TResult Function() information,
    required TResult Function() unparsable,
    required TResult Function() verbose,
    required TResult Function() warning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NativeLogMessageLevelDebug value) debug,
    required TResult Function(NativeLogMessageLevelError value) error,
    required TResult Function(NativeLogMessageLevelInformation value)
        information,
    required TResult Function(NativeLogMessageLevelUnparsable value) unparsable,
    required TResult Function(NativeLogMessageLevelVerbose value) verbose,
    required TResult Function(NativeLogMessageLevelWarning value) warning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeLogMessageLevelCopyWith<$Res> {
  factory $NativeLogMessageLevelCopyWith(NativeLogMessageLevel value,
          $Res Function(NativeLogMessageLevel) then) =
      _$NativeLogMessageLevelCopyWithImpl<$Res>;
}

/// @nodoc
class _$NativeLogMessageLevelCopyWithImpl<$Res>
    implements $NativeLogMessageLevelCopyWith<$Res> {
  _$NativeLogMessageLevelCopyWithImpl(this._value, this._then);

  final NativeLogMessageLevel _value;
  // ignore: unused_field
  final $Res Function(NativeLogMessageLevel) _then;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelDebugCopyWith<$Res> {
  factory _$$NativeLogMessageLevelDebugCopyWith(
          _$NativeLogMessageLevelDebug value,
          $Res Function(_$NativeLogMessageLevelDebug) then) =
      __$$NativeLogMessageLevelDebugCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelDebugCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res>
    implements _$$NativeLogMessageLevelDebugCopyWith<$Res> {
  __$$NativeLogMessageLevelDebugCopyWithImpl(
      _$NativeLogMessageLevelDebug _value,
      $Res Function(_$NativeLogMessageLevelDebug) _then)
      : super(_value, (v) => _then(v as _$NativeLogMessageLevelDebug));

  @override
  _$NativeLogMessageLevelDebug get _value =>
      super._value as _$NativeLogMessageLevelDebug;
}

/// @nodoc

class _$NativeLogMessageLevelDebug implements NativeLogMessageLevelDebug {
  const _$NativeLogMessageLevelDebug();

  @override
  String toString() {
    return 'NativeLogMessageLevel.debug()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelDebug);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() debug,
    required TResult Function() error,
    required TResult Function() information,
    required TResult Function() unparsable,
    required TResult Function() verbose,
    required TResult Function() warning,
  }) {
    return debug();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
  }) {
    return debug?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
    required TResult orElse(),
  }) {
    if (debug != null) {
      return debug();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NativeLogMessageLevelDebug value) debug,
    required TResult Function(NativeLogMessageLevelError value) error,
    required TResult Function(NativeLogMessageLevelInformation value)
        information,
    required TResult Function(NativeLogMessageLevelUnparsable value) unparsable,
    required TResult Function(NativeLogMessageLevelVerbose value) verbose,
    required TResult Function(NativeLogMessageLevelWarning value) warning,
  }) {
    return debug(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
  }) {
    return debug?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
    required TResult orElse(),
  }) {
    if (debug != null) {
      return debug(this);
    }
    return orElse();
  }
}

abstract class NativeLogMessageLevelDebug implements NativeLogMessageLevel {
  const factory NativeLogMessageLevelDebug() = _$NativeLogMessageLevelDebug;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelErrorCopyWith<$Res> {
  factory _$$NativeLogMessageLevelErrorCopyWith(
          _$NativeLogMessageLevelError value,
          $Res Function(_$NativeLogMessageLevelError) then) =
      __$$NativeLogMessageLevelErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelErrorCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res>
    implements _$$NativeLogMessageLevelErrorCopyWith<$Res> {
  __$$NativeLogMessageLevelErrorCopyWithImpl(
      _$NativeLogMessageLevelError _value,
      $Res Function(_$NativeLogMessageLevelError) _then)
      : super(_value, (v) => _then(v as _$NativeLogMessageLevelError));

  @override
  _$NativeLogMessageLevelError get _value =>
      super._value as _$NativeLogMessageLevelError;
}

/// @nodoc

class _$NativeLogMessageLevelError implements NativeLogMessageLevelError {
  const _$NativeLogMessageLevelError();

  @override
  String toString() {
    return 'NativeLogMessageLevel.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() debug,
    required TResult Function() error,
    required TResult Function() information,
    required TResult Function() unparsable,
    required TResult Function() verbose,
    required TResult Function() warning,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NativeLogMessageLevelDebug value) debug,
    required TResult Function(NativeLogMessageLevelError value) error,
    required TResult Function(NativeLogMessageLevelInformation value)
        information,
    required TResult Function(NativeLogMessageLevelUnparsable value) unparsable,
    required TResult Function(NativeLogMessageLevelVerbose value) verbose,
    required TResult Function(NativeLogMessageLevelWarning value) warning,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NativeLogMessageLevelError implements NativeLogMessageLevel {
  const factory NativeLogMessageLevelError() = _$NativeLogMessageLevelError;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelInformationCopyWith<$Res> {
  factory _$$NativeLogMessageLevelInformationCopyWith(
          _$NativeLogMessageLevelInformation value,
          $Res Function(_$NativeLogMessageLevelInformation) then) =
      __$$NativeLogMessageLevelInformationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelInformationCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res>
    implements _$$NativeLogMessageLevelInformationCopyWith<$Res> {
  __$$NativeLogMessageLevelInformationCopyWithImpl(
      _$NativeLogMessageLevelInformation _value,
      $Res Function(_$NativeLogMessageLevelInformation) _then)
      : super(_value, (v) => _then(v as _$NativeLogMessageLevelInformation));

  @override
  _$NativeLogMessageLevelInformation get _value =>
      super._value as _$NativeLogMessageLevelInformation;
}

/// @nodoc

class _$NativeLogMessageLevelInformation
    implements NativeLogMessageLevelInformation {
  const _$NativeLogMessageLevelInformation();

  @override
  String toString() {
    return 'NativeLogMessageLevel.information()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelInformation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() debug,
    required TResult Function() error,
    required TResult Function() information,
    required TResult Function() unparsable,
    required TResult Function() verbose,
    required TResult Function() warning,
  }) {
    return information();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
  }) {
    return information?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
    required TResult orElse(),
  }) {
    if (information != null) {
      return information();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NativeLogMessageLevelDebug value) debug,
    required TResult Function(NativeLogMessageLevelError value) error,
    required TResult Function(NativeLogMessageLevelInformation value)
        information,
    required TResult Function(NativeLogMessageLevelUnparsable value) unparsable,
    required TResult Function(NativeLogMessageLevelVerbose value) verbose,
    required TResult Function(NativeLogMessageLevelWarning value) warning,
  }) {
    return information(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
  }) {
    return information?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
    required TResult orElse(),
  }) {
    if (information != null) {
      return information(this);
    }
    return orElse();
  }
}

abstract class NativeLogMessageLevelInformation
    implements NativeLogMessageLevel {
  const factory NativeLogMessageLevelInformation() =
      _$NativeLogMessageLevelInformation;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelUnparsableCopyWith<$Res> {
  factory _$$NativeLogMessageLevelUnparsableCopyWith(
          _$NativeLogMessageLevelUnparsable value,
          $Res Function(_$NativeLogMessageLevelUnparsable) then) =
      __$$NativeLogMessageLevelUnparsableCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelUnparsableCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res>
    implements _$$NativeLogMessageLevelUnparsableCopyWith<$Res> {
  __$$NativeLogMessageLevelUnparsableCopyWithImpl(
      _$NativeLogMessageLevelUnparsable _value,
      $Res Function(_$NativeLogMessageLevelUnparsable) _then)
      : super(_value, (v) => _then(v as _$NativeLogMessageLevelUnparsable));

  @override
  _$NativeLogMessageLevelUnparsable get _value =>
      super._value as _$NativeLogMessageLevelUnparsable;
}

/// @nodoc

class _$NativeLogMessageLevelUnparsable
    implements NativeLogMessageLevelUnparsable {
  const _$NativeLogMessageLevelUnparsable();

  @override
  String toString() {
    return 'NativeLogMessageLevel.unparsable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelUnparsable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() debug,
    required TResult Function() error,
    required TResult Function() information,
    required TResult Function() unparsable,
    required TResult Function() verbose,
    required TResult Function() warning,
  }) {
    return unparsable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
  }) {
    return unparsable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
    required TResult orElse(),
  }) {
    if (unparsable != null) {
      return unparsable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NativeLogMessageLevelDebug value) debug,
    required TResult Function(NativeLogMessageLevelError value) error,
    required TResult Function(NativeLogMessageLevelInformation value)
        information,
    required TResult Function(NativeLogMessageLevelUnparsable value) unparsable,
    required TResult Function(NativeLogMessageLevelVerbose value) verbose,
    required TResult Function(NativeLogMessageLevelWarning value) warning,
  }) {
    return unparsable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
  }) {
    return unparsable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
    required TResult orElse(),
  }) {
    if (unparsable != null) {
      return unparsable(this);
    }
    return orElse();
  }
}

abstract class NativeLogMessageLevelUnparsable
    implements NativeLogMessageLevel {
  const factory NativeLogMessageLevelUnparsable() =
      _$NativeLogMessageLevelUnparsable;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelVerboseCopyWith<$Res> {
  factory _$$NativeLogMessageLevelVerboseCopyWith(
          _$NativeLogMessageLevelVerbose value,
          $Res Function(_$NativeLogMessageLevelVerbose) then) =
      __$$NativeLogMessageLevelVerboseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelVerboseCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res>
    implements _$$NativeLogMessageLevelVerboseCopyWith<$Res> {
  __$$NativeLogMessageLevelVerboseCopyWithImpl(
      _$NativeLogMessageLevelVerbose _value,
      $Res Function(_$NativeLogMessageLevelVerbose) _then)
      : super(_value, (v) => _then(v as _$NativeLogMessageLevelVerbose));

  @override
  _$NativeLogMessageLevelVerbose get _value =>
      super._value as _$NativeLogMessageLevelVerbose;
}

/// @nodoc

class _$NativeLogMessageLevelVerbose implements NativeLogMessageLevelVerbose {
  const _$NativeLogMessageLevelVerbose();

  @override
  String toString() {
    return 'NativeLogMessageLevel.verbose()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelVerbose);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() debug,
    required TResult Function() error,
    required TResult Function() information,
    required TResult Function() unparsable,
    required TResult Function() verbose,
    required TResult Function() warning,
  }) {
    return verbose();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
  }) {
    return verbose?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
    required TResult orElse(),
  }) {
    if (verbose != null) {
      return verbose();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NativeLogMessageLevelDebug value) debug,
    required TResult Function(NativeLogMessageLevelError value) error,
    required TResult Function(NativeLogMessageLevelInformation value)
        information,
    required TResult Function(NativeLogMessageLevelUnparsable value) unparsable,
    required TResult Function(NativeLogMessageLevelVerbose value) verbose,
    required TResult Function(NativeLogMessageLevelWarning value) warning,
  }) {
    return verbose(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
  }) {
    return verbose?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
    required TResult orElse(),
  }) {
    if (verbose != null) {
      return verbose(this);
    }
    return orElse();
  }
}

abstract class NativeLogMessageLevelVerbose implements NativeLogMessageLevel {
  const factory NativeLogMessageLevelVerbose() = _$NativeLogMessageLevelVerbose;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelWarningCopyWith<$Res> {
  factory _$$NativeLogMessageLevelWarningCopyWith(
          _$NativeLogMessageLevelWarning value,
          $Res Function(_$NativeLogMessageLevelWarning) then) =
      __$$NativeLogMessageLevelWarningCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelWarningCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res>
    implements _$$NativeLogMessageLevelWarningCopyWith<$Res> {
  __$$NativeLogMessageLevelWarningCopyWithImpl(
      _$NativeLogMessageLevelWarning _value,
      $Res Function(_$NativeLogMessageLevelWarning) _then)
      : super(_value, (v) => _then(v as _$NativeLogMessageLevelWarning));

  @override
  _$NativeLogMessageLevelWarning get _value =>
      super._value as _$NativeLogMessageLevelWarning;
}

/// @nodoc

class _$NativeLogMessageLevelWarning implements NativeLogMessageLevelWarning {
  const _$NativeLogMessageLevelWarning();

  @override
  String toString() {
    return 'NativeLogMessageLevel.warning()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelWarning);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() debug,
    required TResult Function() error,
    required TResult Function() information,
    required TResult Function() unparsable,
    required TResult Function() verbose,
    required TResult Function() warning,
  }) {
    return warning();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
  }) {
    return warning?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? debug,
    TResult Function()? error,
    TResult Function()? information,
    TResult Function()? unparsable,
    TResult Function()? verbose,
    TResult Function()? warning,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NativeLogMessageLevelDebug value) debug,
    required TResult Function(NativeLogMessageLevelError value) error,
    required TResult Function(NativeLogMessageLevelInformation value)
        information,
    required TResult Function(NativeLogMessageLevelUnparsable value) unparsable,
    required TResult Function(NativeLogMessageLevelVerbose value) verbose,
    required TResult Function(NativeLogMessageLevelWarning value) warning,
  }) {
    return warning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
  }) {
    return warning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NativeLogMessageLevelDebug value)? debug,
    TResult Function(NativeLogMessageLevelError value)? error,
    TResult Function(NativeLogMessageLevelInformation value)? information,
    TResult Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult Function(NativeLogMessageLevelWarning value)? warning,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(this);
    }
    return orElse();
  }
}

abstract class NativeLogMessageLevelWarning implements NativeLogMessageLevel {
  const factory NativeLogMessageLevelWarning() = _$NativeLogMessageLevelWarning;
}
