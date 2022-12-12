// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateNoteRequest _$$_CreateNoteRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateNoteRequest(
      i: json['i'] as String?,
      text: json['text'] as String?,
      visibility: json['visibility'] as String,
    );

Map<String, dynamic> _$$_CreateNoteRequestToJson(
        _$_CreateNoteRequest instance) =>
    <String, dynamic>{
      'i': instance.i,
      'text': instance.text,
      'visibility': instance.visibility,
    };
