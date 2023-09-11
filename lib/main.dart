import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:leetcode_companion_app/core/core.dart';
import 'package:leetcode_companion_app/screens/auth/auth_cubit.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  final secureStorage = SecureStorageRepository();
  final auth = AuthCubit(secureStorage);
  final router = AppRouter(auth);

  runApp(
    MultiRepositoryProvider(
      providers: [
        RepositoryProvider.value(value: secureStorage),
        RepositoryProvider.value(value: router),
      ],
      child: BlocProvider.value(
        value: auth,
        child: MaterialApp.router(
          routerConfig: router.router,
        ),
      ),
    ),
  );
}
