import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:misskey_client_example/api/dto/check_auth_response.dart';
import 'package:misskey_client_example/api/dto/create_note_request.dart';
import 'package:misskey_client_example/api/dto/create_note_response.dart';
import 'package:misskey_client_example/api/dto/note.dart';
import 'package:misskey_client_example/api/dto/timeline_request.dart';
import 'package:retrofit/retrofit.dart';

part 'misskey_api.g.dart';

@RestApi()
abstract class MisskeyApi {
  factory MisskeyApi(Dio dio, {String baseUrl}) = _MisskeyApi;
  @POST("/api/miauth/{session}/check")
  Future<CheckAuthResponse> checkAuth(@Path() String session);

  @POST("/api/notes/hybrid-timeline")
  Future<List<Note>> getHybridTimeline(@Body() TimelineRequest request);

  @POST("/api/notes/create")
  Future<CreateNoteResponse> createNote(@Body() CreateNoteRequest request);
}

class MisskeyApiFactory {
  MisskeyApi create(String baseUrl) {
    return MisskeyApi(Dio(), baseUrl: baseUrl);
  }
}

final misskeyApiFactoryProvider = Provider((ref) {
  return MisskeyApiFactory();
});
