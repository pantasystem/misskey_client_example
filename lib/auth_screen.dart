import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:uuid/uuid.dart';

class AuthScreen extends ConsumerStatefulWidget {
  const AuthScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _AuthScreenState();
  }
}

class _AuthScreenState extends ConsumerState<AuthScreen> {
  /// 接続先をユーザーの任意で書き換えられるようにしたい場合は、
  /// TextFieldなどを使ってこの値を書き換えてください。
  String baseUrl = "https://misskey.pantasystem.com";
  AuthStateType authStateType = AuthStateType.fixed;

  @override
  void dispose() {
    authStateType = AuthStateType.fixed;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("認証"),
      ),
      body: Center(
        child: TextButton(
          child: const Text("認証する"),
          onPressed: () {
            _startAuth();
          },
        ),
      ),
    );
  }

  /// 認証先のURLを生成してブラウザへ遷移する
  void _startAuth() {
    final session = _generateSession();

    final url = _getUrl(
        session: session,
        baseUrl: baseUrl,
        appName: 'FlutterMisskeyApp',
        permissions: ["read:account", "write:account"]);

    launch(url);
    setState(() {
      authStateType = AuthStateType.waiting4Approve;
    });
    _waitingAuth(baseUrl: baseUrl, sessionId: session);
  }

  /// ユーザーが認可するのを待ち受ける
  Future<void> _waitingAuth(
      {required String baseUrl, required String sessionId}) async {
    while (authStateType == AuthStateType.waiting4Approve) {
      // userが許可を押したのかをチェックする。
      await Future.delayed(const Duration(milliseconds: 3000));
    }
  }

  /// パラメーターを元に認証先のURLを生成する
  String _getUrl(
      {required String session,
      required String baseUrl,
      required String appName,
      required List<String> permissions}) {
    String permission = '';
    for (int i = 0; i < permissions.length; i++) {
      if (i == 0) {
        permission = permissions[i];
      } else {
        permission = '$permission,${permissions[i]}';
      }
    }

    return "$baseUrl/miauth/$session?name=$appName&permission=$permission";
  }

  /// セッションを生成する
  String _generateSession() {
    return const Uuid().v4();
  }
}

enum AuthStateType { fixed, waiting4Approve, success }
