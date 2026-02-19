import 'package:app/ui/screens/defi_screen.dart';
import 'package:flutter/foundation.dart';

import '../ui/screens/gaming_screen.dart';
import '../ui/screens/governance_screen.dart';
import '../ui/screens/home_screen.dart';
import '../ui/screens/launchpad_screen.dart';
import '../ui/screens/nft_marketplace_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../ui/screens/dashboard_screen.dart';
import '../ui/screens/splash_screen.dart';
import 'mixins/navigation_aware_mixin.dart';

part 'router.g.dart';
part 'dashboard_routes.dart';

final rootNavKey = GlobalKey<NavigatorState>(debugLabel: 'root');
final GlobalKey<NavigatorState> dashboardShellNavigatorKey = GlobalKey<NavigatorState>();

class AppRouter {
  AppRouter._();

  static BuildContext get buildContext => goRouter.routerDelegate.navigatorKey.currentContext!;

  static final goRouter = GoRouter(
    initialLocation: SplashScreenRoute.path,
    observers: [routeObserver],
    navigatorKey: rootNavKey,
    debugLogDiagnostics: !kReleaseMode,
    errorBuilder: (context, state) => const ErrorScreen(),
    routes: $appRoutes,
  );

  static String? getLastPage(BuildContext context) {
    // Access the current configuration matches
    final matches = GoRouter.of(context).routerDelegate.currentConfiguration.matches;

    // Map the matches to their matched locations (paths)
    final List<String> history = matches.map((e) => e.matchedLocation).toList();

    // The second to last element is the previous page (if it exists)
    final String? previousPage = history.length > 1 ? history[history.length - 2] : null;

    return previousPage;
  }
}

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Error Screen')),
      body: Center(
        child: ElevatedButton(onPressed: () => context.go('/'), child: const Text('Go to home page')),
      ),
    );
  }
}

@TypedGoRoute<SplashScreenRoute>(path: SplashScreenRoute.path, name: SplashScreenRoute.name)
class SplashScreenRoute extends GoRouteData with $SplashScreenRoute {
  const SplashScreenRoute();

  static const String path = '/';
  static const String name = 'splash';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SplashScreen();
  }
}
