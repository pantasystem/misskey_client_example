import 'package:freezed_annotation/freezed_annotation.dart';

part 'timeline_request.freezed.dart';
part 'timeline_request.g.dart';

@freezed
class TimelineRequest with _$TimelineRequest {
  factory TimelineRequest({
    required String? i,
    @JsonKey(name: 'sinceId', disallowNullValue: true) String? sinceId,
    @JsonKey(name: 'untilId', disallowNullValue: true) String? untilId,
  }) = _TimelineRequest;

  factory TimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$TimelineRequestFromJson(json);
}
