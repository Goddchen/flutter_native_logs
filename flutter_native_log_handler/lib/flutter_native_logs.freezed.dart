// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flutter_native_logs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NativeLogMessage {
  NativeLogMessageLevel get level;
  String get message;
  int? get processId;
  String? get tag;

  /// Create a copy of NativeLogMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NativeLogMessageCopyWith<NativeLogMessage> get copyWith =>
      _$NativeLogMessageCopyWithImpl<NativeLogMessage>(
          this as NativeLogMessage, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NativeLogMessage &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.processId, processId) ||
                other.processId == processId) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @override
  int get hashCode => Object.hash(runtimeType, level, message, processId, tag);

  @override
  String toString() {
    return 'NativeLogMessage(level: $level, message: $message, processId: $processId, tag: $tag)';
  }
}

/// @nodoc
abstract mixin class $NativeLogMessageCopyWith<$Res> {
  factory $NativeLogMessageCopyWith(
          NativeLogMessage value, $Res Function(NativeLogMessage) _then) =
      _$NativeLogMessageCopyWithImpl;
  @useResult
  $Res call(
      {NativeLogMessageLevel level,
      String message,
      int? processId,
      String? tag});
}

/// @nodoc
class _$NativeLogMessageCopyWithImpl<$Res>
    implements $NativeLogMessageCopyWith<$Res> {
  _$NativeLogMessageCopyWithImpl(this._self, this._then);

  final NativeLogMessage _self;
  final $Res Function(NativeLogMessage) _then;

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
    return _then(_self.copyWith(
      level: null == level
          ? _self.level
          : level // ignore: cast_nullable_to_non_nullable
              as NativeLogMessageLevel,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processId: freezed == processId
          ? _self.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _NativeLogMessage implements NativeLogMessage {
  const _NativeLogMessage(
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

  /// Create a copy of NativeLogMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NativeLogMessageCopyWith<_NativeLogMessage> get copyWith =>
      __$NativeLogMessageCopyWithImpl<_NativeLogMessage>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NativeLogMessage &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.processId, processId) ||
                other.processId == processId) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @override
  int get hashCode => Object.hash(runtimeType, level, message, processId, tag);

  @override
  String toString() {
    return 'NativeLogMessage(level: $level, message: $message, processId: $processId, tag: $tag)';
  }
}

/// @nodoc
abstract mixin class _$NativeLogMessageCopyWith<$Res>
    implements $NativeLogMessageCopyWith<$Res> {
  factory _$NativeLogMessageCopyWith(
          _NativeLogMessage value, $Res Function(_NativeLogMessage) _then) =
      __$NativeLogMessageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {NativeLogMessageLevel level,
      String message,
      int? processId,
      String? tag});
}

/// @nodoc
class __$NativeLogMessageCopyWithImpl<$Res>
    implements _$NativeLogMessageCopyWith<$Res> {
  __$NativeLogMessageCopyWithImpl(this._self, this._then);

  final _NativeLogMessage _self;
  final $Res Function(_NativeLogMessage) _then;

  /// Create a copy of NativeLogMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? level = null,
    Object? message = null,
    Object? processId = freezed,
    Object? tag = freezed,
  }) {
    return _then(_NativeLogMessage(
      level: null == level
          ? _self.level
          : level // ignore: cast_nullable_to_non_nullable
              as NativeLogMessageLevel,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processId: freezed == processId
          ? _self.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
