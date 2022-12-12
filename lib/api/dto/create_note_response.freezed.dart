// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_note_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateNoteResponse _$CreateNoteResponseFromJson(Map<String, dynamic> json) {
  return _CreateNoteResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateNoteResponse {
  Note get createdNote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateNoteResponseCopyWith<CreateNoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateNoteResponseCopyWith<$Res> {
  factory $CreateNoteResponseCopyWith(
          CreateNoteResponse value, $Res Function(CreateNoteResponse) then) =
      _$CreateNoteResponseCopyWithImpl<$Res, CreateNoteResponse>;
  @useResult
  $Res call({Note createdNote});

  $NoteCopyWith<$Res> get createdNote;
}

/// @nodoc
class _$CreateNoteResponseCopyWithImpl<$Res, $Val extends CreateNoteResponse>
    implements $CreateNoteResponseCopyWith<$Res> {
  _$CreateNoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdNote = null,
  }) {
    return _then(_value.copyWith(
      createdNote: null == createdNote
          ? _value.createdNote
          : createdNote // ignore: cast_nullable_to_non_nullable
              as Note,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get createdNote {
    return $NoteCopyWith<$Res>(_value.createdNote, (value) {
      return _then(_value.copyWith(createdNote: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreateNoteResponseCopyWith<$Res>
    implements $CreateNoteResponseCopyWith<$Res> {
  factory _$$_CreateNoteResponseCopyWith(_$_CreateNoteResponse value,
          $Res Function(_$_CreateNoteResponse) then) =
      __$$_CreateNoteResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Note createdNote});

  @override
  $NoteCopyWith<$Res> get createdNote;
}

/// @nodoc
class __$$_CreateNoteResponseCopyWithImpl<$Res>
    extends _$CreateNoteResponseCopyWithImpl<$Res, _$_CreateNoteResponse>
    implements _$$_CreateNoteResponseCopyWith<$Res> {
  __$$_CreateNoteResponseCopyWithImpl(
      _$_CreateNoteResponse _value, $Res Function(_$_CreateNoteResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdNote = null,
  }) {
    return _then(_$_CreateNoteResponse(
      createdNote: null == createdNote
          ? _value.createdNote
          : createdNote // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateNoteResponse extends _CreateNoteResponse {
  _$_CreateNoteResponse({required this.createdNote}) : super._();

  factory _$_CreateNoteResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateNoteResponseFromJson(json);

  @override
  final Note createdNote;

  @override
  String toString() {
    return 'CreateNoteResponse(createdNote: $createdNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateNoteResponse &&
            (identical(other.createdNote, createdNote) ||
                other.createdNote == createdNote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdNote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateNoteResponseCopyWith<_$_CreateNoteResponse> get copyWith =>
      __$$_CreateNoteResponseCopyWithImpl<_$_CreateNoteResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateNoteResponseToJson(
      this,
    );
  }
}

abstract class _CreateNoteResponse extends CreateNoteResponse {
  factory _CreateNoteResponse({required final Note createdNote}) =
      _$_CreateNoteResponse;
  _CreateNoteResponse._() : super._();

  factory _CreateNoteResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateNoteResponse.fromJson;

  @override
  Note get createdNote;
  @override
  @JsonKey(ignore: true)
  _$$_CreateNoteResponseCopyWith<_$_CreateNoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
