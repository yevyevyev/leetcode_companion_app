import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:leetcode_companion_app/core/models/models.dart';
import 'package:leetcode_companion_app/core/repository/repository.dart';

class AuthCubit extends Cubit<AsyncValue<AuthTokens?>> {
  AuthCubit(this.secureStorage) : super(const AsyncValue.initial()) {
    emit(const AsyncValue.loading());
    secureStorage.readAuthTokens().then((value) {
      emit(AsyncValue.data(value));
    });
  }

  void signIn(AuthTokens tokens) {
    secureStorage.writeAuthTokens(tokens);
    emit(AsyncValue.data(tokens));
  }

  void signOut() {
    secureStorage.deleteAuthTokens();
    emit(const AsyncValue.data(null));
  }

  final SecureStorageRepository secureStorage;
}
