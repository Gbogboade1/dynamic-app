// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
  $splashScreenRoute,
  $dashboardShellRoute,
  $homeRoute,
];

RouteBase get $splashScreenRoute => GoRouteData.$route(
  path: '/',
  name: 'splash',
  factory: $SplashScreenRoute._fromState,
);

mixin $SplashScreenRoute on GoRouteData {
  static SplashScreenRoute _fromState(GoRouterState state) =>
      const SplashScreenRoute();

  @override
  String get location => GoRouteData.$location('/');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $dashboardShellRoute => StatefulShellRouteData.$route(
  restorationScopeId: DashboardShellRoute.$restorationScopeId,
  navigatorContainerBuilder: DashboardShellRoute.$navigatorContainerBuilder,
  factory: $DashboardShellRouteExtension._fromState,
  branches: [
    StatefulShellBranchData.$branch(
      navigatorKey: GamingBranch.$navigatorKey,
      routes: [
        GoRouteData.$route(
          path: '/gaming',
          name: 'gaming',
          factory: $GamingRoute._fromState,
        ),
      ],
    ),
    StatefulShellBranchData.$branch(
      navigatorKey: DeFiBranch.$navigatorKey,
      routes: [
        GoRouteData.$route(
          path: '/de-fi',
          name: 'de-fi',
          factory: $DeFiRoute._fromState,
        ),
      ],
    ),
    StatefulShellBranchData.$branch(
      navigatorKey: NFTMarketplaceBranch.$navigatorKey,
      routes: [
        GoRouteData.$route(
          path: '/nft-marketplace',
          name: 'nft-marketplace',
          factory: $NFTMarketplaceRoute._fromState,
        ),
      ],
    ),
    StatefulShellBranchData.$branch(
      navigatorKey: LaunchBranch.$navigatorKey,
      routes: [
        GoRouteData.$route(
          path: '/launchpad',
          name: 'launchpad',
          factory: $LaunchpadRoute._fromState,
        ),
      ],
    ),
    StatefulShellBranchData.$branch(
      navigatorKey: GovernanceBranch.$navigatorKey,
      routes: [
        GoRouteData.$route(
          path: '/governance',
          name: 'governance',
          factory: $GovernanceRoute._fromState,
        ),
      ],
    ),
  ],
);

extension $DashboardShellRouteExtension on DashboardShellRoute {
  static DashboardShellRoute _fromState(GoRouterState state) =>
      const DashboardShellRoute();
}

mixin $GamingRoute on GoRouteData {
  static GamingRoute _fromState(GoRouterState state) => const GamingRoute();

  @override
  String get location => GoRouteData.$location('/gaming');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $DeFiRoute on GoRouteData {
  static DeFiRoute _fromState(GoRouterState state) => const DeFiRoute();

  @override
  String get location => GoRouteData.$location('/de-fi');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $NFTMarketplaceRoute on GoRouteData {
  static NFTMarketplaceRoute _fromState(GoRouterState state) =>
      const NFTMarketplaceRoute();

  @override
  String get location => GoRouteData.$location('/nft-marketplace');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $LaunchpadRoute on GoRouteData {
  static LaunchpadRoute _fromState(GoRouterState state) =>
      const LaunchpadRoute();

  @override
  String get location => GoRouteData.$location('/launchpad');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $GovernanceRoute on GoRouteData {
  static GovernanceRoute _fromState(GoRouterState state) =>
      const GovernanceRoute();

  @override
  String get location => GoRouteData.$location('/governance');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $homeRoute => GoRouteData.$route(
  path: '/home',
  name: 'home',
  factory: $HomeRoute._fromState,
);

mixin $HomeRoute on GoRouteData {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  @override
  String get location => GoRouteData.$location('/home');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}
