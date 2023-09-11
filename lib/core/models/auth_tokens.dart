import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_tokens.freezed.dart';
part 'auth_tokens.g.dart';

@freezed
class AuthTokens with _$AuthTokens {
  const factory AuthTokens({required String sessionToken, required String csrfToken}) = _AuthTokens;
  factory AuthTokens.fromJson(Map<String, Object?> json) => _$AuthTokensFromJson(json);
}
