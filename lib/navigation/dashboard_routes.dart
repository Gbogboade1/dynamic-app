part of 'router.dart';

// Navigator keys for dashboard branches
final GlobalKey<NavigatorState> homeNavKey = GlobalKey<NavigatorState>(debugLabel: 'homeNav');
final GlobalKey<NavigatorState> gamingNavKey = GlobalKey<NavigatorState>(debugLabel: 'gamingNav');
final GlobalKey<NavigatorState> deFiNavKey = GlobalKey<NavigatorState>(debugLabel: 'deFiNav');
final GlobalKey<NavigatorState> nftMarketplaceNavKey = GlobalKey<NavigatorState>(debugLabel: 'nftMarketplaceNav');
final GlobalKey<NavigatorState> launchpadNavKey = GlobalKey<NavigatorState>(debugLabel: 'launchpadNav');
final GlobalKey<NavigatorState> governanceNavKey = GlobalKey<NavigatorState>(debugLabel: 'governanceNav');

@TypedStatefulShellRoute<DashboardShellRoute>(
  branches: <TypedStatefulShellBranch<StatefulShellBranchData>>[
    TypedStatefulShellBranch<GamingBranch>(
      routes: <TypedRoute<RouteData>>[
        TypedGoRoute<GamingRoute>(path: GamingRoute.path, name: GamingRoute.name, routes: []),
      ],
    ),
    TypedStatefulShellBranch<DeFiBranch>(
      routes: <TypedRoute<RouteData>>[TypedGoRoute<DeFiRoute>(path: DeFiRoute.path, name: DeFiRoute.name, routes: [])],
    ),
    TypedStatefulShellBranch<NFTMarketplaceBranch>(
      routes: <TypedRoute<RouteData>>[
        TypedGoRoute<NFTMarketplaceRoute>(path: NFTMarketplaceRoute.path, name: NFTMarketplaceRoute.name, routes: []),
      ],
    ),
    TypedStatefulShellBranch<LaunchBranch>(
      routes: <TypedRoute<RouteData>>[
        TypedGoRoute<LaunchpadRoute>(path: LaunchpadRoute.path, name: LaunchpadRoute.name, routes: []),
      ],
    ),
    TypedStatefulShellBranch<GovernanceBranch>(
      routes: <TypedRoute<RouteData>>[
        TypedGoRoute<GovernanceRoute>(path: GovernanceRoute.path, name: GovernanceRoute.name, routes: []),
      ],
    ),
  ],
)
class DashboardShellRoute extends StatefulShellRouteData {
  const DashboardShellRoute();

  static final GlobalKey<NavigatorState> $navigatorKey = rootNavKey;
  static const String $restorationScopeId = 'restorationScopeId';

  @override
  Widget builder(BuildContext context, GoRouterState state, StatefulNavigationShell navigationShell) {
    return navigationShell;
  }

  static Widget $navigatorContainerBuilder(
    BuildContext context,
    StatefulNavigationShell navigationShell,
    List<Widget> children,
  ) {
    return DashboardPage(navigationShell: navigationShell, children: children);
  }
}

class HomeBranch extends StatefulShellBranchData {
  const HomeBranch();
  static final GlobalKey<NavigatorState> $navigatorKey = homeNavKey;
}

class GamingBranch extends StatefulShellBranchData {
  const GamingBranch();
  static final GlobalKey<NavigatorState> $navigatorKey = gamingNavKey;
}

class DeFiBranch extends StatefulShellBranchData {
  const DeFiBranch();
  static final GlobalKey<NavigatorState> $navigatorKey = deFiNavKey;
}

class NFTMarketplaceBranch extends StatefulShellBranchData {
  const NFTMarketplaceBranch();
  static final GlobalKey<NavigatorState> $navigatorKey = nftMarketplaceNavKey;
}

class LaunchBranch extends StatefulShellBranchData {
  const LaunchBranch();
  static final GlobalKey<NavigatorState> $navigatorKey = launchpadNavKey;
}

class GovernanceBranch extends StatefulShellBranchData {
  const GovernanceBranch();
  static final GlobalKey<NavigatorState> $navigatorKey = governanceNavKey;
}

@TypedGoRoute<HomeRoute>(path: HomeRoute.path, name: HomeRoute.name)
class HomeRoute extends GoRouteData with $HomeRoute {
  const HomeRoute();

  static const String path = '/home';
  static const String name = 'home';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomeScreen();
  }
}

class GamingRoute extends GoRouteData with $GamingRoute {
  const GamingRoute();

  static const String path = '/gaming';
  static const String name = 'gaming';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const GamingScreen();
  }
}

class DeFiRoute extends GoRouteData with $DeFiRoute {
  const DeFiRoute();

  static const String path = '/de-fi';
  static const String name = 'de-fi';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const DeFiScreen();
  }
}

class NFTMarketplaceRoute extends GoRouteData with $NFTMarketplaceRoute {
  const NFTMarketplaceRoute();

  static const String path = '/nft-marketplace';
  static const String name = 'nft-marketplace';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const NFTMarketplaceScreen();
  }
}

class LaunchpadRoute extends GoRouteData with $LaunchpadRoute {
  const LaunchpadRoute();

  static const String path = '/launchpad';
  static const String name = 'launchpad';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const LaunchpadScreen();
  }
}

class GovernanceRoute extends GoRouteData with $GovernanceRoute {
  const GovernanceRoute();

  static const String path = '/governance';
  static const String name = 'governance';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const GovernanceScreen();
  }
}
