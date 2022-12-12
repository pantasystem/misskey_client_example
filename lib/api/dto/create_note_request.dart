import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_note_request.freezed.dart';
part 'create_note_request.g.dart';

@freezed
class CreateNoteRequest with _$CreateNoteRequest {
  CreateNoteRequest._();
  factory CreateNoteRequest({
    required String? i,
    required String? text,
    required String visibility,
  }) = _CreateNoteRequest;
  factory CreateNoteRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateNoteRequestFromJson(json);
}
