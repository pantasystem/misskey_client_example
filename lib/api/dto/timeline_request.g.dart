// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimelineRequest _$$_TimelineRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    disallowNullValues: const ['sinceId', 'untilId'],
  );
  return _$_TimelineRequest(
    i: json['i'] as String?,
    sinceId: json['sinceId'] as String?,
    untilId: json['untilId'] as String?,
  );
}

Map<String, dynamic> _$$_TimelineRequestToJson(_$_TimelineRequest instance) {
  final val = <String, dynamic>{
    'i': instance.i,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sinceId', instance.sinceId);
  writeNotNull('untilId', instance.untilId);
  return val;
}
