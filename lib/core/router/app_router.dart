import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:leetcode_companion_app/core/models/models.dart';
import 'package:leetcode_companion_app/core/router/routes.dart';
import 'package:leetcode_companion_app/core/utils/go_router_refresh_stream.dart';
import 'package:leetcode_companion_app/screens/auth/auth_cubit.dart';

final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'root');

class AppRouter {
  AppRouter(this.auth) {
    router = GoRouter(
      initialLocation: SplashRoute.path,
      refreshListenable: GoRouterRefreshStream(auth.stream),
      redirect: redirect,
      debugLogDiagnostics: true,
      navigatorKey: rootNavigatorKey,
      routes: $appRoutes,
    );
  }

  String? redirect(BuildContext context, GoRouterState state) {
    if (auth.state.isLoading || auth.state.isInitial) return null;

    final location = state.uri.toString();
    final isSplash = location == SplashRoute.path;
    final isSignedIn = auth.state.requireValue != null;

    if (isSplash) {
      return isSignedIn ? HomeRoute.path : AuthRoute.path;
    }

    final isLoggingIn = location == AuthRoute.path;
    if (isLoggingIn) {
      return isSignedIn ? HomeRoute.path : null;
    }

    if (isSignedIn) {
      return null;
    }

    return AuthRoute.path;
  }

  final AuthCubit auth;
  late final GoRouter router;
}
