import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:leetcode_companion_app/core/core.dart';
import 'package:leetcode_companion_app/screens/auth/auth.dart';

const _leetcodeSignInUrl = 'https://leetcode.com/accounts/login/';

final _webviewSettings = InAppWebViewSettings(
  verticalScrollBarEnabled: false,
  horizontalScrollBarEnabled: false,
  disableHorizontalScroll: true,
  supportZoom: false,
  builtInZoomControls: false,
  overScrollMode: OverScrollMode.NEVER,
  disableLongPressContextMenuOnLinks: true,
  disableContextMenu: true,
  transparentBackground: true,
  needInitialFocus: false,
  allowsBackForwardNavigationGestures: false,
  allowsLinkPreview: false,
);

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  void initState() {
    CookieManager.instance().deleteAllCookies();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Leetcode Sign-In'),
      ),
      body: InAppWebView(
        initialSettings: _webviewSettings,
        initialUrlRequest: URLRequest(url: WebUri(_leetcodeSignInUrl)),
        onLoadStop: (controller, url) async {
          if (url == null) {
            return;
          }
          final cookie = CookieManager.instance();
          final session = await cookie.getCookie(url: url, name: 'LEETCODE_SESSION');
          final csrfToken = await cookie.getCookie(url: url, name: 'csrftoken');

          if (session != null && csrfToken != null) {
            // ignore: use_build_context_synchronously
            context.read<AuthCubit>().signIn(AuthTokens(
                  sessionToken: session.value,
                  csrfToken: csrfToken.value,
                ));
          }
        },
      ),
    );
  }
}
