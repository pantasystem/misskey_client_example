import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_client_example/api/dto/note.dart';

part 'create_note_response.freezed.dart';
part 'create_note_response.g.dart';

@freezed
class CreateNoteResponse with _$CreateNoteResponse {
  CreateNoteResponse._();
  factory CreateNoteResponse({required Note createNote}) = _CreateNoteResponse;

  factory CreateNoteResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateNoteResponseFromJson(json);
}
