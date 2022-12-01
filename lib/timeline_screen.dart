import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
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
      body: ListView.builder(
        itemCount: timelineNotifier.notes.length,
        itemBuilder: (BuildContext context, int index) {
          return NoteCard(timelineNotifier.notes[index]);
        },
      ),
    );
  }
}
