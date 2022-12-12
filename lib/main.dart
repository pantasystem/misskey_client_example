import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:misskey_client_example/api/note_editor_screen.dart';
import 'package:misskey_client_example/auth_screen.dart';
import 'package:misskey_client_example/timeline_screen.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

final _router = Provider((ref) {
  return GoRouter(routes: [
    GoRoute(
      path: '/auth',
      builder: (BuildContext context, GoRouterState state) {
        return const AuthScreen();
      },
    ),
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const TimelineScreen();
      },
    ),
    GoRoute(
        path: '/create-note',
        builder: (BuildContext context, GoRouterState state) {
          return const NoteEditorScreen();
        })
  ]);
});

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routerConfig: ref.read(_router),
    );
  }
}
