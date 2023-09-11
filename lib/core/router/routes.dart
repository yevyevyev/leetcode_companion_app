import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:leetcode_companion_app/screens/screens.dart';

part 'routes.g.dart';

@TypedGoRoute<AuthRoute>(
  path: AuthRoute.path,
)
class AuthRoute extends GoRouteData {
  static const path = '/auth';

  const AuthRoute();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) => const NoTransitionPage(child: AuthScreen());
}

@TypedGoRoute<SplashRoute>(
  path: SplashRoute.path,
)
class SplashRoute extends GoRouteData {
  static const path = '/splash';

  const SplashRoute();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) => const NoTransitionPage(child: SplashScreen());
}

@TypedGoRoute<HomeRoute>(
  path: HomeRoute.path,
)
class HomeRoute extends GoRouteData {
  static const path = '/home';

  const HomeRoute();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) => const NoTransitionPage(child: StatsScreen());
}
