import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthService {
  Future<void> saveToken({required String? token}) async {
    (await SharedPreferences.getInstance()).setString("token", token ?? '');
  }

  Future<String?> getToken() async {
    return (await SharedPreferences.getInstance()).getString("token");
  }
}

final authServiceProvider = Provider((ref) {
  return AuthService();
});
