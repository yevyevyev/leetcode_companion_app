// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_tokens.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthTokens _$AuthTokensFromJson(Map<String, dynamic> json) {
  return _AuthTokens.fromJson(json);
}

/// @nodoc
mixin _$AuthTokens {
  String get sessionToken => throw _privateConstructorUsedError;
  String get csrfToken => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthTokensCopyWith<AuthTokens> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthTokensCopyWith<$Res> {
  factory $AuthTokensCopyWith(
          AuthTokens value, $Res Function(AuthTokens) then) =
      _$AuthTokensCopyWithImpl<$Res, AuthTokens>;
  @useResult
  $Res call({String sessionToken, String csrfToken, String username});
}

/// @nodoc
class _$AuthTokensCopyWithImpl<$Res, $Val extends AuthTokens>
    implements $AuthTokensCopyWith<$Res> {
  _$AuthTokensCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionToken = null,
    Object? csrfToken = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      sessionToken: null == sessionToken
          ? _value.sessionToken
          : sessionToken // ignore: cast_nullable_to_non_nullable
              as String,
      csrfToken: null == csrfToken
          ? _value.csrfToken
          : csrfToken // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthTokensCopyWith<$Res>
    implements $AuthTokensCopyWith<$Res> {
  factory _$$_AuthTokensCopyWith(
          _$_AuthTokens value, $Res Function(_$_AuthTokens) then) =
      __$$_AuthTokensCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sessionToken, String csrfToken, String username});
}

/// @nodoc
class __$$_AuthTokensCopyWithImpl<$Res>
    extends _$AuthTokensCopyWithImpl<$Res, _$_AuthTokens>
    implements _$$_AuthTokensCopyWith<$Res> {
  __$$_AuthTokensCopyWithImpl(
      _$_AuthTokens _value, $Res Function(_$_AuthTokens) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionToken = null,
    Object? csrfToken = null,
    Object? username = null,
  }) {
    return _then(_$_AuthTokens(
      sessionToken: null == sessionToken
          ? _value.sessionToken
          : sessionToken // ignore: cast_nullable_to_non_nullable
              as String,
      csrfToken: null == csrfToken
          ? _value.csrfToken
          : csrfToken // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthTokens implements _AuthTokens {
  const _$_AuthTokens(
      {required this.sessionToken,
      required this.csrfToken,
      required this.username});

  factory _$_AuthTokens.fromJson(Map<String, dynamic> json) =>
      _$$_AuthTokensFromJson(json);

  @override
  final String sessionToken;
  @override
  final String csrfToken;
  @override
  final String username;

  @override
  String toString() {
    return 'AuthTokens(sessionToken: $sessionToken, csrfToken: $csrfToken, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthTokens &&
            (identical(other.sessionToken, sessionToken) ||
                other.sessionToken == sessionToken) &&
            (identical(other.csrfToken, csrfToken) ||
                other.csrfToken == csrfToken) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sessionToken, csrfToken, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthTokensCopyWith<_$_AuthTokens> get copyWith =>
      __$$_AuthTokensCopyWithImpl<_$_AuthTokens>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthTokensToJson(
      this,
    );
  }
}

abstract class _AuthTokens implements AuthTokens {
  const factory _AuthTokens(
      {required final String sessionToken,
      required final String csrfToken,
      required final String username}) = _$_AuthTokens;

  factory _AuthTokens.fromJson(Map<String, dynamic> json) =
      _$_AuthTokens.fromJson;

  @override
  String get sessionToken;
  @override
  String get csrfToken;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$_AuthTokensCopyWith<_$_AuthTokens> get copyWith =>
      throw _privateConstructorUsedError;
}
