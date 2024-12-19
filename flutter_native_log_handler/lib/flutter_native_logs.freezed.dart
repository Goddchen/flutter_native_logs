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
      {this.level = NativeLogMessageLevel.unparsable,
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
