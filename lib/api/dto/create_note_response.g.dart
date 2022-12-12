// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_note_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateNoteResponse _$$_CreateNoteResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateNoteResponse(
      createdNote: Note.fromJson(json['createdNote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateNoteResponseToJson(
        _$_CreateNoteResponse instance) =>
    <String, dynamic>{
      'createdNote': instance.createdNote,
    };
