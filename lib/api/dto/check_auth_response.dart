import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_auth_response.freezed.dart';
part 'check_auth_response.g.dart';

@freezed
class CheckAuthResponse with _$CheckAuthResponse {
  factory CheckAuthResponse({required bool ok, String? token}) =
      _CheckAuthResponse;

  factory CheckAuthResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckAuthResponseFromJson(json);
}
