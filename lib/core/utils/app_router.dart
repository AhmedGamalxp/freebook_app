import 'package:go_router/go_router.dart';
import '../../features/splash/presentation/splash_view.dart';

// GoRouter configuration
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashView(),
    ),
  ],
);
