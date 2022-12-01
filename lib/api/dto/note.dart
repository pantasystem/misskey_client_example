import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_client_example/api/dto/user.dart';

part 'note.freezed.dart';
part 'note.g.dart';

@freezed
class Note with _$Note {
  Note._();

  factory Note({
    required String id,
    required String? text,
    required String? cw,
    required String userId,
    String? replyId,
    String? renoteId,
    required bool? viaMobile,
    required User user,
    required String visibility,
    required DateTime createdAt,
    Map<String, int>? reactions,
    bool? localOnly,
    int? renoteCount,
    int? replyCount,
    Note? reply,
    Note? renote,
    List<String>? fileIds,
    String? myReaction,
  }) = _Note;

  factory Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);
}
