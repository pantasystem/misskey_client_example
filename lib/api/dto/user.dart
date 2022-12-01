import 'package:freezed_annotation/freezed_annotation.dart';

import 'note.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  User._();

  factory User({
    required String id,
    required String username,
    required String? name,
    required String? url,
    required String? avatarUrl,
    required String? avatarBlurhash,
    required String? bannerUrl,
    required String? bannerBlurhash,
    required String? description,
    required DateTime? birthday,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required String? location,
    required int? followersCount,
    required int? followingCount,
    required int? notesCount,
    required bool? isCat,
    required bool? isBot,
    required bool? isAdmin,
    required bool? isModerator,
    required bool? isLocked,
    required bool? hasUnreadSpecifiedNotes,
    required bool? hasUnreadMentions,
    required List<String>? pinnedNoteIds,
    required List<Note>? pinnedNotes,
    required String? host,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
