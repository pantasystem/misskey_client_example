import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:misskey_client_example/api/constants.dart';
import 'package:misskey_client_example/api/dto/create_note_request.dart';
import 'package:misskey_client_example/api/misskey_api.dart';
import 'package:misskey_client_example/auth_service.dart';

class NoteEditorScreen extends ConsumerStatefulWidget {
  const NoteEditorScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _NoteEditorScreenState();
  }
}

class _NoteEditorScreenState extends ConsumerState {
  final _inputTextController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  bool _isPosting = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(title: const Text("ノートを作成")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          if (_isPosting)
            const CircularProgressIndicator()
          else
            Form(
              key: _formKey,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: const InputDecoration(label: Text("本文")),
                        controller: _inputTextController,
                        maxLength: 3000,
                      )
                    ],
                  ),
                ),
              ),
            ),
          TextButton(
              onPressed: () {
                if (_formKey.currentState?.validate() == true) {
                  setState(() {
                    _isPosting = true;
                  });
                  // NOTE: 投稿処理を行う
                  createNote().then((value) {
                    GoRouter.of(context).pop();
                  }).onError((error, stackTrace) {
                    setState(() {
                      _isPosting = false;
                    });
                    log('投稿失敗', error: error, stackTrace: stackTrace);
                    ScaffoldMessenger.of(context)
                        .showSnackBar(const SnackBar(content: Text("送信失敗")));
                  });
                }
              },
              child: const Text("作成"))
        ],
      ),
    );
  }

  Future<void> createNote() async {
    final token = await ref.read(authServiceProvider).getToken();
    await ref.read(misskeyApiFactoryProvider).create(baseUrl).createNote(
        CreateNoteRequest(
            i: token, text: _inputTextController.text, visibility: 'public'));
  }
}
