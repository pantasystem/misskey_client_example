import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:misskey_client_example/api/dto/check_auth_response.dart';
import 'package:retrofit/retrofit.dart';

part 'misskey_api.g.dart';

@RestApi()
abstract class MisskeyApi {
  factory MisskeyApi(Dio dio, {String baseUrl}) = _MisskeyApi;
  @POST("/api/miauth/{session}/check")
  Future<CheckAuthResponse> checkAuth(@Path() String session);
}

final misskeyApiProviderFamily = Provider.family((ref, String url) {
  return MisskeyApi(Dio(), baseUrl: url);
});
