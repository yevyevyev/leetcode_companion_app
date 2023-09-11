import 'dart:async';

import 'package:flutter/material.dart';

class GoRouterRefreshStream<T> extends ChangeNotifier {
  GoRouterRefreshStream(Stream<T> stream) {
    notifyListeners();
    _subscription = stream.asBroadcastStream().listen(
          (T _) => notifyListeners(),
        );
  }

  late final StreamSubscription<T> _subscription;

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }
}
