import 'package:flutter/material.dart';
import 'package:freebook_app/features/home/presentation/views/home_detailes_view.dart';
import 'package:freebook_app/features/home/presentation/views/home_view.dart';
import 'package:go_router/go_router.dart';
import '../../features/splash/presentation/splash_view.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kHomeDetailesView = '/homeDetailesView';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kHomeDetailesView,
        builder: (context, state) => const HomeDetailesView(),
      ),
      GoRoute(
        path: kHomeDetailesView,
        builder: (BuildContext context, GoRouterState state) {
          return const HomeDetailesView();
        },
      ),
    ],
  );
}
