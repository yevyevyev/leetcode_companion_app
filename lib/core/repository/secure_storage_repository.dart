import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:leetcode_companion_app/core/models/auth_tokens.dart';

const _authTokenKey = 'auth';

class SecureStorageRepository {
  static const _secureStorage = FlutterSecureStorage();

  Future<void> writeAuthTokens(AuthTokens token) =>
      _secureStorage.write(key: _authTokenKey, value: jsonEncode(token.toJson()));

  Future<void> deleteAuthTokens() => _secureStorage.delete(key: _authTokenKey);

  Future<AuthTokens?> readAuthTokens() async {
    if (!await _secureStorage.containsKey(key: _authTokenKey)) {
      return null;
    }

    return AuthTokens.fromJson(jsonDecode((await _secureStorage.read(key: _authTokenKey))!));
  }
}
