// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateNoteRequest _$CreateNoteRequestFromJson(Map<String, dynamic> json) {
  return _CreateNoteRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateNoteRequest {
  String? get i => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateNoteRequestCopyWith<CreateNoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateNoteRequestCopyWith<$Res> {
  factory $CreateNoteRequestCopyWith(
          CreateNoteRequest value, $Res Function(CreateNoteRequest) then) =
      _$CreateNoteRequestCopyWithImpl<$Res, CreateNoteRequest>;
  @useResult
  $Res call({String? i, String? text, String visibility});
}

/// @nodoc
class _$CreateNoteRequestCopyWithImpl<$Res, $Val extends CreateNoteRequest>
    implements $CreateNoteRequestCopyWith<$Res> {
  _$CreateNoteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? i = freezed,
    Object? text = freezed,
    Object? visibility = null,
  }) {
    return _then(_value.copyWith(
      i: freezed == i
          ? _value.i
          : i // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateNoteRequestCopyWith<$Res>
    implements $CreateNoteRequestCopyWith<$Res> {
  factory _$$_CreateNoteRequestCopyWith(_$_CreateNoteRequest value,
          $Res Function(_$_CreateNoteRequest) then) =
      __$$_CreateNoteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? i, String? text, String visibility});
}

/// @nodoc
class __$$_CreateNoteRequestCopyWithImpl<$Res>
    extends _$CreateNoteRequestCopyWithImpl<$Res, _$_CreateNoteRequest>
    implements _$$_CreateNoteRequestCopyWith<$Res> {
  __$$_CreateNoteRequestCopyWithImpl(
      _$_CreateNoteRequest _value, $Res Function(_$_CreateNoteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? i = freezed,
    Object? text = freezed,
    Object? visibility = null,
  }) {
    return _then(_$_CreateNoteRequest(
      i: freezed == i
          ? _value.i
          : i // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateNoteRequest extends _CreateNoteRequest {
  _$_CreateNoteRequest(
      {required this.i, required this.text, required this.visibility})
      : super._();

  factory _$_CreateNoteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateNoteRequestFromJson(json);

  @override
  final String? i;
  @override
  final String? text;
  @override
  final String visibility;

  @override
  String toString() {
    return 'CreateNoteRequest(i: $i, text: $text, visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateNoteRequest &&
            (identical(other.i, i) || other.i == i) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, i, text, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateNoteRequestCopyWith<_$_CreateNoteRequest> get copyWith =>
      __$$_CreateNoteRequestCopyWithImpl<_$_CreateNoteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateNoteRequestToJson(
      this,
    );
  }
}

abstract class _CreateNoteRequest extends CreateNoteRequest {
  factory _CreateNoteRequest(
      {required final String? i,
      required final String? text,
      required final String visibility}) = _$_CreateNoteRequest;
  _CreateNoteRequest._() : super._();

  factory _CreateNoteRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateNoteRequest.fromJson;

  @override
  String? get i;
  @override
  String? get text;
  @override
  String get visibility;
  @override
  @JsonKey(ignore: true)
  _$$_CreateNoteRequestCopyWith<_$_CreateNoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
