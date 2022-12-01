// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Note _$$_NoteFromJson(Map<String, dynamic> json) => _$_Note(
      id: json['id'] as String,
      text: json['text'] as String?,
      cw: json['cw'] as String?,
      userId: json['userId'] as String,
      replyId: json['replyId'] as String?,
      renoteId: json['renoteId'] as String?,
      viaMobile: json['viaMobile'] as bool?,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      visibility: json['visibility'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      reactions: (json['reactions'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      localOnly: json['localOnly'] as bool?,
      renoteCount: json['renoteCount'] as int?,
      replyCount: json['replyCount'] as int?,
      reply: json['reply'] == null
          ? null
          : Note.fromJson(json['reply'] as Map<String, dynamic>),
      renote: json['renote'] == null
          ? null
          : Note.fromJson(json['renote'] as Map<String, dynamic>),
      fileIds:
          (json['fileIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      myReaction: json['myReaction'] as String?,
    );

Map<String, dynamic> _$$_NoteToJson(_$_Note instance) => <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'cw': instance.cw,
      'userId': instance.userId,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'viaMobile': instance.viaMobile,
      'user': instance.user,
      'visibility': instance.visibility,
      'createdAt': instance.createdAt.toIso8601String(),
      'reactions': instance.reactions,
      'localOnly': instance.localOnly,
      'renoteCount': instance.renoteCount,
      'replyCount': instance.replyCount,
      'reply': instance.reply,
      'renote': instance.renote,
      'fileIds': instance.fileIds,
      'myReaction': instance.myReaction,
    };
