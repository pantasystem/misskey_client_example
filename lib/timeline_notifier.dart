// ignore: depend_on_referenced_packages
import 'package:collection/collection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:misskey_client_example/api/constants.dart';
import 'package:misskey_client_example/api/dto/note.dart';
import 'package:misskey_client_example/api/dto/timeline_request.dart';
import 'package:misskey_client_example/api/misskey_api.dart';
import 'package:misskey_client_example/auth_service.dart';

class TimelineNotifier extends ChangeNotifier {
  TimelineNotifier({required this.apiFactory, required this.authService});

  final MisskeyApiFactory apiFactory;
  final AuthService authService;

  List<Note> _notes = [];

  List<Note> get notes => _notes;

  bool _isLoading = false;

  Future<void> fetchNext() async {
    // ローディング中であればキャンセルする
    if (_isLoading) {
      return;
    }
    // ローディング中にする
    _isLoading = true;
    try {
      // タイムラインを取得する
      // untilIdを指定すると指定したNoteのIdより古いタイムラインを取得することができる。
      // 既に投稿が取得済みの場合はuntilIdにNoteのidが入りページネーションができる。
      final res = await apiFactory.create(baseUrl).getHybridTimeline(
          TimelineRequest(
              i: await authService.getToken(), untilId: _notes.lastOrNull?.id));
      _notes = _notes + res;
    } finally {
      // ローディング状態を終わらせ更新状態を通知する。
      _isLoading = false;
      notifyListeners();
    }
  }

  void clear() {
    _isLoading = false;
    _notes = [];
    notifyListeners();
  }
}

final timelineNotifierProvider = ChangeNotifierProvider((ref) {
  return TimelineNotifier(
      apiFactory: ref.read(misskeyApiFactoryProvider),
      authService: ref.read(authServiceProvider));
});
