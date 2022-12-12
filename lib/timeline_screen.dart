import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:misskey_client_example/note_card.dart';
import 'package:misskey_client_example/timeline_notifier.dart';

final timelineInitialLoadProvider =
    FutureProvider((ref) => ref.read(timelineNotifierProvider).fetchNext());

class TimelineScreen extends ConsumerWidget {
  const TimelineScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(timelineInitialLoadProvider);
    final timelineNotifier = ref.watch(timelineNotifierProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('ソーシャルタイムライン'),
        actions: [
          IconButton(
              onPressed: () {
                GoRouter.of(context).push('/auth');
              },
              icon: const Icon(Icons.login))
        ],
      ),
      body: ListView.builder(
        itemCount: timelineNotifier.notes.length,
        itemBuilder: (BuildContext context, int index) {
          if (index == timelineNotifier.notes.length - 1) {
            timelineNotifier.fetchNext();
          }
          return NoteCard(timelineNotifier.notes[index]);
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          GoRouter.of(context).push('/create-note');
        },
      ),
    );
  }
}
