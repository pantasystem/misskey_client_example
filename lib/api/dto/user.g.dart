// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String,
      username: json['username'] as String,
      name: json['name'] as String?,
      url: json['url'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      avatarBlurhash: json['avatarBlurhash'] as String?,
      bannerUrl: json['bannerUrl'] as String?,
      bannerBlurhash: json['bannerBlurhash'] as String?,
      description: json['description'] as String?,
      birthday: json['birthday'] == null
          ? null
          : DateTime.parse(json['birthday'] as String),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      location: json['location'] as String?,
      followersCount: json['followersCount'] as int?,
      followingCount: json['followingCount'] as int?,
      notesCount: json['notesCount'] as int?,
      isCat: json['isCat'] as bool?,
      isBot: json['isBot'] as bool?,
      isAdmin: json['isAdmin'] as bool?,
      isModerator: json['isModerator'] as bool?,
      isLocked: json['isLocked'] as bool?,
      hasUnreadSpecifiedNotes: json['hasUnreadSpecifiedNotes'] as bool?,
      hasUnreadMentions: json['hasUnreadMentions'] as bool?,
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pinnedNotes: (json['pinnedNotes'] as List<dynamic>?)
          ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      host: json['host'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'name': instance.name,
      'url': instance.url,
      'avatarUrl': instance.avatarUrl,
      'avatarBlurhash': instance.avatarBlurhash,
      'bannerUrl': instance.bannerUrl,
      'bannerBlurhash': instance.bannerBlurhash,
      'description': instance.description,
      'birthday': instance.birthday?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'location': instance.location,
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'notesCount': instance.notesCount,
      'isCat': instance.isCat,
      'isBot': instance.isBot,
      'isAdmin': instance.isAdmin,
      'isModerator': instance.isModerator,
      'isLocked': instance.isLocked,
      'hasUnreadSpecifiedNotes': instance.hasUnreadSpecifiedNotes,
      'hasUnreadMentions': instance.hasUnreadMentions,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedNotes': instance.pinnedNotes,
      'host': instance.host,
    };
