// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flutter_native_logs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NativeLogMessage {
  NativeLogMessageLevel get level => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int? get processId => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;

  /// Create a copy of NativeLogMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NativeLogMessageCopyWith<NativeLogMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeLogMessageCopyWith<$Res> {
  factory $NativeLogMessageCopyWith(
          NativeLogMessage value, $Res Function(NativeLogMessage) then) =
      _$NativeLogMessageCopyWithImpl<$Res, NativeLogMessage>;
  @useResult
  $Res call(
      {NativeLogMessageLevel level,
      String message,
      int? processId,
      String? tag});

  $NativeLogMessageLevelCopyWith<$Res> get level;
}

/// @nodoc
class _$NativeLogMessageCopyWithImpl<$Res, $Val extends NativeLogMessage>
    implements $NativeLogMessageCopyWith<$Res> {
  _$NativeLogMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NativeLogMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? message = null,
    Object? processId = freezed,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as NativeLogMessageLevel,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processId: freezed == processId
          ? _value.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of NativeLogMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NativeLogMessageLevelCopyWith<$Res> get level {
    return $NativeLogMessageLevelCopyWith<$Res>(_value.level, (value) {
      return _then(_value.copyWith(level: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NativeLogMessageImplCopyWith<$Res>
    implements $NativeLogMessageCopyWith<$Res> {
  factory _$$NativeLogMessageImplCopyWith(_$NativeLogMessageImpl value,
          $Res Function(_$NativeLogMessageImpl) then) =
      __$$NativeLogMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NativeLogMessageLevel level,
      String message,
      int? processId,
      String? tag});

  @override
  $NativeLogMessageLevelCopyWith<$Res> get level;
}

/// @nodoc
class __$$NativeLogMessageImplCopyWithImpl<$Res>
    extends _$NativeLogMessageCopyWithImpl<$Res, _$NativeLogMessageImpl>
    implements _$$NativeLogMessageImplCopyWith<$Res> {
  __$$NativeLogMessageImplCopyWithImpl(_$NativeLogMessageImpl _value,
      $Res Function(_$NativeLogMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeLogMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? message = null,
    Object? processId = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$NativeLogMessageImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as NativeLogMessageLevel,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processId: freezed == processId
          ? _value.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NativeLogMessageImpl implements _NativeLogMessage {
  const _$NativeLogMessageImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.processId, processId) ||
                other.processId == processId) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @override
  int get hashCode => Object.hash(runtimeType, level, message, processId, tag);

  /// Create a copy of NativeLogMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NativeLogMessageImplCopyWith<_$NativeLogMessageImpl> get copyWith =>
      __$$NativeLogMessageImplCopyWithImpl<_$NativeLogMessageImpl>(
          this, _$identity);
}

abstract class _NativeLogMessage implements NativeLogMessage {
  const factory _NativeLogMessage(
      {final NativeLogMessageLevel level,
      required final String message,
      final int? processId,
      final String? tag}) = _$NativeLogMessageImpl;

  @override
  NativeLogMessageLevel get level;
  @override
  String get message;
  @override
  int? get processId;
  @override
  String? get tag;

  /// Create a copy of NativeLogMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NativeLogMessageImplCopyWith<_$NativeLogMessageImpl> get copyWith =>
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
    TResult? Function()? debug,
    TResult? Function()? error,
    TResult? Function()? information,
    TResult? Function()? unparsable,
    TResult? Function()? verbose,
    TResult? Function()? warning,
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
    TResult? Function(NativeLogMessageLevelDebug value)? debug,
    TResult? Function(NativeLogMessageLevelError value)? error,
    TResult? Function(NativeLogMessageLevelInformation value)? information,
    TResult? Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult? Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult? Function(NativeLogMessageLevelWarning value)? warning,
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
      _$NativeLogMessageLevelCopyWithImpl<$Res, NativeLogMessageLevel>;
}

/// @nodoc
class _$NativeLogMessageLevelCopyWithImpl<$Res,
        $Val extends NativeLogMessageLevel>
    implements $NativeLogMessageLevelCopyWith<$Res> {
  _$NativeLogMessageLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NativeLogMessageLevel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$NativeLogMessageLevelDebugImplCopyWith<$Res> {
  factory _$$NativeLogMessageLevelDebugImplCopyWith(
          _$NativeLogMessageLevelDebugImpl value,
          $Res Function(_$NativeLogMessageLevelDebugImpl) then) =
      __$$NativeLogMessageLevelDebugImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelDebugImplCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res,
        _$NativeLogMessageLevelDebugImpl>
    implements _$$NativeLogMessageLevelDebugImplCopyWith<$Res> {
  __$$NativeLogMessageLevelDebugImplCopyWithImpl(
      _$NativeLogMessageLevelDebugImpl _value,
      $Res Function(_$NativeLogMessageLevelDebugImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeLogMessageLevel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NativeLogMessageLevelDebugImpl implements NativeLogMessageLevelDebug {
  const _$NativeLogMessageLevelDebugImpl();

  @override
  String toString() {
    return 'NativeLogMessageLevel.debug()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelDebugImpl);
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
    TResult? Function()? debug,
    TResult? Function()? error,
    TResult? Function()? information,
    TResult? Function()? unparsable,
    TResult? Function()? verbose,
    TResult? Function()? warning,
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
    TResult? Function(NativeLogMessageLevelDebug value)? debug,
    TResult? Function(NativeLogMessageLevelError value)? error,
    TResult? Function(NativeLogMessageLevelInformation value)? information,
    TResult? Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult? Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult? Function(NativeLogMessageLevelWarning value)? warning,
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
  const factory NativeLogMessageLevelDebug() = _$NativeLogMessageLevelDebugImpl;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelErrorImplCopyWith<$Res> {
  factory _$$NativeLogMessageLevelErrorImplCopyWith(
          _$NativeLogMessageLevelErrorImpl value,
          $Res Function(_$NativeLogMessageLevelErrorImpl) then) =
      __$$NativeLogMessageLevelErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelErrorImplCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res,
        _$NativeLogMessageLevelErrorImpl>
    implements _$$NativeLogMessageLevelErrorImplCopyWith<$Res> {
  __$$NativeLogMessageLevelErrorImplCopyWithImpl(
      _$NativeLogMessageLevelErrorImpl _value,
      $Res Function(_$NativeLogMessageLevelErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeLogMessageLevel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NativeLogMessageLevelErrorImpl implements NativeLogMessageLevelError {
  const _$NativeLogMessageLevelErrorImpl();

  @override
  String toString() {
    return 'NativeLogMessageLevel.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelErrorImpl);
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
    TResult? Function()? debug,
    TResult? Function()? error,
    TResult? Function()? information,
    TResult? Function()? unparsable,
    TResult? Function()? verbose,
    TResult? Function()? warning,
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
    TResult? Function(NativeLogMessageLevelDebug value)? debug,
    TResult? Function(NativeLogMessageLevelError value)? error,
    TResult? Function(NativeLogMessageLevelInformation value)? information,
    TResult? Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult? Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult? Function(NativeLogMessageLevelWarning value)? warning,
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
  const factory NativeLogMessageLevelError() = _$NativeLogMessageLevelErrorImpl;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelInformationImplCopyWith<$Res> {
  factory _$$NativeLogMessageLevelInformationImplCopyWith(
          _$NativeLogMessageLevelInformationImpl value,
          $Res Function(_$NativeLogMessageLevelInformationImpl) then) =
      __$$NativeLogMessageLevelInformationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelInformationImplCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res,
        _$NativeLogMessageLevelInformationImpl>
    implements _$$NativeLogMessageLevelInformationImplCopyWith<$Res> {
  __$$NativeLogMessageLevelInformationImplCopyWithImpl(
      _$NativeLogMessageLevelInformationImpl _value,
      $Res Function(_$NativeLogMessageLevelInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeLogMessageLevel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NativeLogMessageLevelInformationImpl
    implements NativeLogMessageLevelInformation {
  const _$NativeLogMessageLevelInformationImpl();

  @override
  String toString() {
    return 'NativeLogMessageLevel.information()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelInformationImpl);
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
    TResult? Function()? debug,
    TResult? Function()? error,
    TResult? Function()? information,
    TResult? Function()? unparsable,
    TResult? Function()? verbose,
    TResult? Function()? warning,
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
    TResult? Function(NativeLogMessageLevelDebug value)? debug,
    TResult? Function(NativeLogMessageLevelError value)? error,
    TResult? Function(NativeLogMessageLevelInformation value)? information,
    TResult? Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult? Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult? Function(NativeLogMessageLevelWarning value)? warning,
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
      _$NativeLogMessageLevelInformationImpl;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelUnparsableImplCopyWith<$Res> {
  factory _$$NativeLogMessageLevelUnparsableImplCopyWith(
          _$NativeLogMessageLevelUnparsableImpl value,
          $Res Function(_$NativeLogMessageLevelUnparsableImpl) then) =
      __$$NativeLogMessageLevelUnparsableImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelUnparsableImplCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res,
        _$NativeLogMessageLevelUnparsableImpl>
    implements _$$NativeLogMessageLevelUnparsableImplCopyWith<$Res> {
  __$$NativeLogMessageLevelUnparsableImplCopyWithImpl(
      _$NativeLogMessageLevelUnparsableImpl _value,
      $Res Function(_$NativeLogMessageLevelUnparsableImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeLogMessageLevel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NativeLogMessageLevelUnparsableImpl
    implements NativeLogMessageLevelUnparsable {
  const _$NativeLogMessageLevelUnparsableImpl();

  @override
  String toString() {
    return 'NativeLogMessageLevel.unparsable()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelUnparsableImpl);
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
    TResult? Function()? debug,
    TResult? Function()? error,
    TResult? Function()? information,
    TResult? Function()? unparsable,
    TResult? Function()? verbose,
    TResult? Function()? warning,
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
    TResult? Function(NativeLogMessageLevelDebug value)? debug,
    TResult? Function(NativeLogMessageLevelError value)? error,
    TResult? Function(NativeLogMessageLevelInformation value)? information,
    TResult? Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult? Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult? Function(NativeLogMessageLevelWarning value)? warning,
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
      _$NativeLogMessageLevelUnparsableImpl;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelVerboseImplCopyWith<$Res> {
  factory _$$NativeLogMessageLevelVerboseImplCopyWith(
          _$NativeLogMessageLevelVerboseImpl value,
          $Res Function(_$NativeLogMessageLevelVerboseImpl) then) =
      __$$NativeLogMessageLevelVerboseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelVerboseImplCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res,
        _$NativeLogMessageLevelVerboseImpl>
    implements _$$NativeLogMessageLevelVerboseImplCopyWith<$Res> {
  __$$NativeLogMessageLevelVerboseImplCopyWithImpl(
      _$NativeLogMessageLevelVerboseImpl _value,
      $Res Function(_$NativeLogMessageLevelVerboseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeLogMessageLevel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NativeLogMessageLevelVerboseImpl
    implements NativeLogMessageLevelVerbose {
  const _$NativeLogMessageLevelVerboseImpl();

  @override
  String toString() {
    return 'NativeLogMessageLevel.verbose()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelVerboseImpl);
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
    TResult? Function()? debug,
    TResult? Function()? error,
    TResult? Function()? information,
    TResult? Function()? unparsable,
    TResult? Function()? verbose,
    TResult? Function()? warning,
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
    TResult? Function(NativeLogMessageLevelDebug value)? debug,
    TResult? Function(NativeLogMessageLevelError value)? error,
    TResult? Function(NativeLogMessageLevelInformation value)? information,
    TResult? Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult? Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult? Function(NativeLogMessageLevelWarning value)? warning,
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
  const factory NativeLogMessageLevelVerbose() =
      _$NativeLogMessageLevelVerboseImpl;
}

/// @nodoc
abstract class _$$NativeLogMessageLevelWarningImplCopyWith<$Res> {
  factory _$$NativeLogMessageLevelWarningImplCopyWith(
          _$NativeLogMessageLevelWarningImpl value,
          $Res Function(_$NativeLogMessageLevelWarningImpl) then) =
      __$$NativeLogMessageLevelWarningImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NativeLogMessageLevelWarningImplCopyWithImpl<$Res>
    extends _$NativeLogMessageLevelCopyWithImpl<$Res,
        _$NativeLogMessageLevelWarningImpl>
    implements _$$NativeLogMessageLevelWarningImplCopyWith<$Res> {
  __$$NativeLogMessageLevelWarningImplCopyWithImpl(
      _$NativeLogMessageLevelWarningImpl _value,
      $Res Function(_$NativeLogMessageLevelWarningImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeLogMessageLevel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NativeLogMessageLevelWarningImpl
    implements NativeLogMessageLevelWarning {
  const _$NativeLogMessageLevelWarningImpl();

  @override
  String toString() {
    return 'NativeLogMessageLevel.warning()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeLogMessageLevelWarningImpl);
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
    TResult? Function()? debug,
    TResult? Function()? error,
    TResult? Function()? information,
    TResult? Function()? unparsable,
    TResult? Function()? verbose,
    TResult? Function()? warning,
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
    TResult? Function(NativeLogMessageLevelDebug value)? debug,
    TResult? Function(NativeLogMessageLevelError value)? error,
    TResult? Function(NativeLogMessageLevelInformation value)? information,
    TResult? Function(NativeLogMessageLevelUnparsable value)? unparsable,
    TResult? Function(NativeLogMessageLevelVerbose value)? verbose,
    TResult? Function(NativeLogMessageLevelWarning value)? warning,
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
  const factory NativeLogMessageLevelWarning() =
      _$NativeLogMessageLevelWarningImpl;
}
