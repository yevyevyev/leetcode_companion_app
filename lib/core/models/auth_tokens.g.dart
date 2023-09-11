// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_tokens.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthTokens _$$_AuthTokensFromJson(Map<String, dynamic> json) =>
    _$_AuthTokens(
      sessionToken: json['sessionToken'] as String,
      csrfToken: json['csrfToken'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$$_AuthTokensToJson(_$_AuthTokens instance) =>
    <String, dynamic>{
      'sessionToken': instance.sessionToken,
      'csrfToken': instance.csrfToken,
      'username': instance.username,
    };
