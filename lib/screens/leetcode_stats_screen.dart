import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:leetcode_api_dart/leetcode_api_client.dart';
import 'package:leetcode_api_dart/leetcode_api_dart.dart';
import 'package:leetcode_companion_app/core/core.dart';
import 'package:leetcode_companion_app/screens/auth/auth.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final auth = context.watch<AuthCubit>().state.requireValue!;
    final api = LeetcodeApiClient(
      session: auth.sessionToken,
      csrfToken: auth.csrfToken,
    );
    return Scaffold(
      body: FutureBuilder(
        future: api.getUserProfileCalendar(username: 'yevyevyev'),
        builder: (context, snapshot) {
          return Container();
        },
      ),
    );
  }
}
