// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String? get avatarBlurhash => throw _privateConstructorUsedError;
  String? get bannerUrl => throw _privateConstructorUsedError;
  String? get bannerBlurhash => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime? get birthday => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  int? get followersCount => throw _privateConstructorUsedError;
  int? get followingCount => throw _privateConstructorUsedError;
  int? get notesCount => throw _privateConstructorUsedError;
  bool? get isCat => throw _privateConstructorUsedError;
  bool? get isBot => throw _privateConstructorUsedError;
  bool? get isAdmin => throw _privateConstructorUsedError;
  bool? get isModerator => throw _privateConstructorUsedError;
  bool? get isLocked => throw _privateConstructorUsedError;
  bool? get hasUnreadSpecifiedNotes => throw _privateConstructorUsedError;
  bool? get hasUnreadMentions => throw _privateConstructorUsedError;
  List<String>? get pinnedNoteIds => throw _privateConstructorUsedError;
  List<Note>? get pinnedNotes => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String username,
      String? name,
      String? url,
      String? avatarUrl,
      String? avatarBlurhash,
      String? bannerUrl,
      String? bannerBlurhash,
      String? description,
      DateTime? birthday,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? location,
      int? followersCount,
      int? followingCount,
      int? notesCount,
      bool? isCat,
      bool? isBot,
      bool? isAdmin,
      bool? isModerator,
      bool? isLocked,
      bool? hasUnreadSpecifiedNotes,
      bool? hasUnreadMentions,
      List<String>? pinnedNoteIds,
      List<Note>? pinnedNotes,
      String? host});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? name = freezed,
    Object? url = freezed,
    Object? avatarUrl = freezed,
    Object? avatarBlurhash = freezed,
    Object? bannerUrl = freezed,
    Object? bannerBlurhash = freezed,
    Object? description = freezed,
    Object? birthday = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? location = freezed,
    Object? followersCount = freezed,
    Object? followingCount = freezed,
    Object? notesCount = freezed,
    Object? isCat = freezed,
    Object? isBot = freezed,
    Object? isAdmin = freezed,
    Object? isModerator = freezed,
    Object? isLocked = freezed,
    Object? hasUnreadSpecifiedNotes = freezed,
    Object? hasUnreadMentions = freezed,
    Object? pinnedNoteIds = freezed,
    Object? pinnedNotes = freezed,
    Object? host = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarBlurhash: freezed == avatarBlurhash
          ? _value.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerBlurhash: freezed == bannerBlurhash
          ? _value.bannerBlurhash
          : bannerBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      followersCount: freezed == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followingCount: freezed == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notesCount: freezed == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isCat: freezed == isCat
          ? _value.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBot: freezed == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isModerator: freezed == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLocked: freezed == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadSpecifiedNotes: freezed == hasUnreadSpecifiedNotes
          ? _value.hasUnreadSpecifiedNotes
          : hasUnreadSpecifiedNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadMentions: freezed == hasUnreadMentions
          ? _value.hasUnreadMentions
          : hasUnreadMentions // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _value.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedNotes: freezed == pinnedNotes
          ? _value.pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String username,
      String? name,
      String? url,
      String? avatarUrl,
      String? avatarBlurhash,
      String? bannerUrl,
      String? bannerBlurhash,
      String? description,
      DateTime? birthday,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? location,
      int? followersCount,
      int? followingCount,
      int? notesCount,
      bool? isCat,
      bool? isBot,
      bool? isAdmin,
      bool? isModerator,
      bool? isLocked,
      bool? hasUnreadSpecifiedNotes,
      bool? hasUnreadMentions,
      List<String>? pinnedNoteIds,
      List<Note>? pinnedNotes,
      String? host});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? name = freezed,
    Object? url = freezed,
    Object? avatarUrl = freezed,
    Object? avatarBlurhash = freezed,
    Object? bannerUrl = freezed,
    Object? bannerBlurhash = freezed,
    Object? description = freezed,
    Object? birthday = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? location = freezed,
    Object? followersCount = freezed,
    Object? followingCount = freezed,
    Object? notesCount = freezed,
    Object? isCat = freezed,
    Object? isBot = freezed,
    Object? isAdmin = freezed,
    Object? isModerator = freezed,
    Object? isLocked = freezed,
    Object? hasUnreadSpecifiedNotes = freezed,
    Object? hasUnreadMentions = freezed,
    Object? pinnedNoteIds = freezed,
    Object? pinnedNotes = freezed,
    Object? host = freezed,
  }) {
    return _then(_$_User(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarBlurhash: freezed == avatarBlurhash
          ? _value.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerBlurhash: freezed == bannerBlurhash
          ? _value.bannerBlurhash
          : bannerBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      followersCount: freezed == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followingCount: freezed == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notesCount: freezed == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isCat: freezed == isCat
          ? _value.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBot: freezed == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isModerator: freezed == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLocked: freezed == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadSpecifiedNotes: freezed == hasUnreadSpecifiedNotes
          ? _value.hasUnreadSpecifiedNotes
          : hasUnreadSpecifiedNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadMentions: freezed == hasUnreadMentions
          ? _value.hasUnreadMentions
          : hasUnreadMentions // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _value._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedNotes: freezed == pinnedNotes
          ? _value._pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User extends _User {
  _$_User(
      {required this.id,
      required this.username,
      required this.name,
      required this.url,
      required this.avatarUrl,
      required this.avatarBlurhash,
      required this.bannerUrl,
      required this.bannerBlurhash,
      required this.description,
      required this.birthday,
      required this.createdAt,
      required this.updatedAt,
      required this.location,
      required this.followersCount,
      required this.followingCount,
      required this.notesCount,
      required this.isCat,
      required this.isBot,
      required this.isAdmin,
      required this.isModerator,
      required this.isLocked,
      required this.hasUnreadSpecifiedNotes,
      required this.hasUnreadMentions,
      required final List<String>? pinnedNoteIds,
      required final List<Note>? pinnedNotes,
      required this.host})
      : _pinnedNoteIds = pinnedNoteIds,
        _pinnedNotes = pinnedNotes,
        super._();

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? avatarUrl;
  @override
  final String? avatarBlurhash;
  @override
  final String? bannerUrl;
  @override
  final String? bannerBlurhash;
  @override
  final String? description;
  @override
  final DateTime? birthday;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? location;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final int? notesCount;
  @override
  final bool? isCat;
  @override
  final bool? isBot;
  @override
  final bool? isAdmin;
  @override
  final bool? isModerator;
  @override
  final bool? isLocked;
  @override
  final bool? hasUnreadSpecifiedNotes;
  @override
  final bool? hasUnreadMentions;
  final List<String>? _pinnedNoteIds;
  @override
  List<String>? get pinnedNoteIds {
    final value = _pinnedNoteIds;
    if (value == null) return null;
    if (_pinnedNoteIds is EqualUnmodifiableListView) return _pinnedNoteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Note>? _pinnedNotes;
  @override
  List<Note>? get pinnedNotes {
    final value = _pinnedNotes;
    if (value == null) return null;
    if (_pinnedNotes is EqualUnmodifiableListView) return _pinnedNotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? host;

  @override
  String toString() {
    return 'User(id: $id, username: $username, name: $name, url: $url, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, description: $description, birthday: $birthday, createdAt: $createdAt, updatedAt: $updatedAt, location: $location, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, isCat: $isCat, isBot: $isBot, isAdmin: $isAdmin, isModerator: $isModerator, isLocked: $isLocked, hasUnreadSpecifiedNotes: $hasUnreadSpecifiedNotes, hasUnreadMentions: $hasUnreadMentions, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, host: $host)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.bannerBlurhash, bannerBlurhash) ||
                other.bannerBlurhash == bannerBlurhash) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.followingCount, followingCount) ||
                other.followingCount == followingCount) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(
                    other.hasUnreadSpecifiedNotes, hasUnreadSpecifiedNotes) ||
                other.hasUnreadSpecifiedNotes == hasUnreadSpecifiedNotes) &&
            (identical(other.hasUnreadMentions, hasUnreadMentions) ||
                other.hasUnreadMentions == hasUnreadMentions) &&
            const DeepCollectionEquality()
                .equals(other._pinnedNoteIds, _pinnedNoteIds) &&
            const DeepCollectionEquality()
                .equals(other._pinnedNotes, _pinnedNotes) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        username,
        name,
        url,
        avatarUrl,
        avatarBlurhash,
        bannerUrl,
        bannerBlurhash,
        description,
        birthday,
        createdAt,
        updatedAt,
        location,
        followersCount,
        followingCount,
        notesCount,
        isCat,
        isBot,
        isAdmin,
        isModerator,
        isLocked,
        hasUnreadSpecifiedNotes,
        hasUnreadMentions,
        const DeepCollectionEquality().hash(_pinnedNoteIds),
        const DeepCollectionEquality().hash(_pinnedNotes),
        host
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User extends User {
  factory _User(
      {required final String id,
      required final String username,
      required final String? name,
      required final String? url,
      required final String? avatarUrl,
      required final String? avatarBlurhash,
      required final String? bannerUrl,
      required final String? bannerBlurhash,
      required final String? description,
      required final DateTime? birthday,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final String? location,
      required final int? followersCount,
      required final int? followingCount,
      required final int? notesCount,
      required final bool? isCat,
      required final bool? isBot,
      required final bool? isAdmin,
      required final bool? isModerator,
      required final bool? isLocked,
      required final bool? hasUnreadSpecifiedNotes,
      required final bool? hasUnreadMentions,
      required final List<String>? pinnedNoteIds,
      required final List<Note>? pinnedNotes,
      required final String? host}) = _$_User;
  _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String? get name;
  @override
  String? get url;
  @override
  String? get avatarUrl;
  @override
  String? get avatarBlurhash;
  @override
  String? get bannerUrl;
  @override
  String? get bannerBlurhash;
  @override
  String? get description;
  @override
  DateTime? get birthday;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get location;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  int? get notesCount;
  @override
  bool? get isCat;
  @override
  bool? get isBot;
  @override
  bool? get isAdmin;
  @override
  bool? get isModerator;
  @override
  bool? get isLocked;
  @override
  bool? get hasUnreadSpecifiedNotes;
  @override
  bool? get hasUnreadMentions;
  @override
  List<String>? get pinnedNoteIds;
  @override
  List<Note>? get pinnedNotes;
  @override
  String? get host;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
