// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Note _$NoteFromJson(Map<String, dynamic> json) {
  return _Note.fromJson(json);
}

/// @nodoc
mixin _$Note {
  String get id => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String? get replyId => throw _privateConstructorUsedError;
  String? get renoteId => throw _privateConstructorUsedError;
  bool? get viaMobile => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  String get visibility => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, int>? get reactions => throw _privateConstructorUsedError;
  bool? get localOnly => throw _privateConstructorUsedError;
  int? get renoteCount => throw _privateConstructorUsedError;
  int? get replyCount => throw _privateConstructorUsedError;
  Note? get reply => throw _privateConstructorUsedError;
  Note? get renote => throw _privateConstructorUsedError;
  List<String>? get fileIds => throw _privateConstructorUsedError;
  String? get myReaction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteCopyWith<Note> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res, Note>;
  @useResult
  $Res call(
      {String id,
      String? text,
      String? cw,
      String userId,
      String? replyId,
      String? renoteId,
      bool? viaMobile,
      User user,
      String visibility,
      DateTime createdAt,
      Map<String, int>? reactions,
      bool? localOnly,
      int? renoteCount,
      int? replyCount,
      Note? reply,
      Note? renote,
      List<String>? fileIds,
      String? myReaction});

  $UserCopyWith<$Res> get user;
  $NoteCopyWith<$Res>? get reply;
  $NoteCopyWith<$Res>? get renote;
}

/// @nodoc
class _$NoteCopyWithImpl<$Res, $Val extends Note>
    implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? userId = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? viaMobile = freezed,
    Object? user = null,
    Object? visibility = null,
    Object? createdAt = null,
    Object? reactions = freezed,
    Object? localOnly = freezed,
    Object? renoteCount = freezed,
    Object? replyCount = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? fileIds = freezed,
    Object? myReaction = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      viaMobile: freezed == viaMobile
          ? _value.viaMobile
          : viaMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      renoteCount: freezed == renoteCount
          ? _value.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      replyCount: freezed == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Note?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
      fileIds: freezed == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      myReaction: freezed == myReaction
          ? _value.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get renote {
    if (_value.renote == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_value.renote!, (value) {
      return _then(_value.copyWith(renote: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NoteCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$$_NoteCopyWith(_$_Note value, $Res Function(_$_Note) then) =
      __$$_NoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? text,
      String? cw,
      String userId,
      String? replyId,
      String? renoteId,
      bool? viaMobile,
      User user,
      String visibility,
      DateTime createdAt,
      Map<String, int>? reactions,
      bool? localOnly,
      int? renoteCount,
      int? replyCount,
      Note? reply,
      Note? renote,
      List<String>? fileIds,
      String? myReaction});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $NoteCopyWith<$Res>? get reply;
  @override
  $NoteCopyWith<$Res>? get renote;
}

/// @nodoc
class __$$_NoteCopyWithImpl<$Res> extends _$NoteCopyWithImpl<$Res, _$_Note>
    implements _$$_NoteCopyWith<$Res> {
  __$$_NoteCopyWithImpl(_$_Note _value, $Res Function(_$_Note) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? userId = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? viaMobile = freezed,
    Object? user = null,
    Object? visibility = null,
    Object? createdAt = null,
    Object? reactions = freezed,
    Object? localOnly = freezed,
    Object? renoteCount = freezed,
    Object? replyCount = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? fileIds = freezed,
    Object? myReaction = freezed,
  }) {
    return _then(_$_Note(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      viaMobile: freezed == viaMobile
          ? _value.viaMobile
          : viaMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reactions: freezed == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      renoteCount: freezed == renoteCount
          ? _value.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      replyCount: freezed == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Note?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
      fileIds: freezed == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      myReaction: freezed == myReaction
          ? _value.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Note extends _Note {
  _$_Note(
      {required this.id,
      required this.text,
      required this.cw,
      required this.userId,
      this.replyId,
      this.renoteId,
      required this.viaMobile,
      required this.user,
      required this.visibility,
      required this.createdAt,
      final Map<String, int>? reactions,
      this.localOnly,
      this.renoteCount,
      this.replyCount,
      this.reply,
      this.renote,
      final List<String>? fileIds,
      this.myReaction})
      : _reactions = reactions,
        _fileIds = fileIds,
        super._();

  factory _$_Note.fromJson(Map<String, dynamic> json) => _$$_NoteFromJson(json);

  @override
  final String id;
  @override
  final String? text;
  @override
  final String? cw;
  @override
  final String userId;
  @override
  final String? replyId;
  @override
  final String? renoteId;
  @override
  final bool? viaMobile;
  @override
  final User user;
  @override
  final String visibility;
  @override
  final DateTime createdAt;
  final Map<String, int>? _reactions;
  @override
  Map<String, int>? get reactions {
    final value = _reactions;
    if (value == null) return null;
    if (_reactions is EqualUnmodifiableMapView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool? localOnly;
  @override
  final int? renoteCount;
  @override
  final int? replyCount;
  @override
  final Note? reply;
  @override
  final Note? renote;
  final List<String>? _fileIds;
  @override
  List<String>? get fileIds {
    final value = _fileIds;
    if (value == null) return null;
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? myReaction;

  @override
  String toString() {
    return 'Note(id: $id, text: $text, cw: $cw, userId: $userId, replyId: $replyId, renoteId: $renoteId, viaMobile: $viaMobile, user: $user, visibility: $visibility, createdAt: $createdAt, reactions: $reactions, localOnly: $localOnly, renoteCount: $renoteCount, replyCount: $replyCount, reply: $reply, renote: $renote, fileIds: $fileIds, myReaction: $myReaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Note &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.viaMobile, viaMobile) ||
                other.viaMobile == viaMobile) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.renoteCount, renoteCount) ||
                other.renoteCount == renoteCount) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.renote, renote) || other.renote == renote) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.myReaction, myReaction) ||
                other.myReaction == myReaction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      text,
      cw,
      userId,
      replyId,
      renoteId,
      viaMobile,
      user,
      visibility,
      createdAt,
      const DeepCollectionEquality().hash(_reactions),
      localOnly,
      renoteCount,
      replyCount,
      reply,
      renote,
      const DeepCollectionEquality().hash(_fileIds),
      myReaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteCopyWith<_$_Note> get copyWith =>
      __$$_NoteCopyWithImpl<_$_Note>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteToJson(
      this,
    );
  }
}

abstract class _Note extends Note {
  factory _Note(
      {required final String id,
      required final String? text,
      required final String? cw,
      required final String userId,
      final String? replyId,
      final String? renoteId,
      required final bool? viaMobile,
      required final User user,
      required final String visibility,
      required final DateTime createdAt,
      final Map<String, int>? reactions,
      final bool? localOnly,
      final int? renoteCount,
      final int? replyCount,
      final Note? reply,
      final Note? renote,
      final List<String>? fileIds,
      final String? myReaction}) = _$_Note;
  _Note._() : super._();

  factory _Note.fromJson(Map<String, dynamic> json) = _$_Note.fromJson;

  @override
  String get id;
  @override
  String? get text;
  @override
  String? get cw;
  @override
  String get userId;
  @override
  String? get replyId;
  @override
  String? get renoteId;
  @override
  bool? get viaMobile;
  @override
  User get user;
  @override
  String get visibility;
  @override
  DateTime get createdAt;
  @override
  Map<String, int>? get reactions;
  @override
  bool? get localOnly;
  @override
  int? get renoteCount;
  @override
  int? get replyCount;
  @override
  Note? get reply;
  @override
  Note? get renote;
  @override
  List<String>? get fileIds;
  @override
  String? get myReaction;
  @override
  @JsonKey(ignore: true)
  _$$_NoteCopyWith<_$_Note> get copyWith => throw _privateConstructorUsedError;
}
