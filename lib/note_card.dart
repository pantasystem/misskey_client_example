import 'package:flutter/material.dart';
import 'package:misskey_client_example/api/dto/note.dart';

class NoteCard extends StatelessWidget {
  const NoteCard(this.note, {super.key});

  final Note note;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 56.0,
            height: 56.0,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(note.user.avatarUrl ?? ''))),
          ),
          const SizedBox(width: 4),
          Expanded(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  if (note.user.name != null)
                    Text(
                      note.user.name!,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  Text(note.user.username)
                ],
              ),
              Text(
                note.text ?? '',
              ),
            ],
          ))
        ],
      ),
    ));
  }
}
