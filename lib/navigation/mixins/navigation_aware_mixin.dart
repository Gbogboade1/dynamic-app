import 'package:flutter/material.dart';

final RouteObserver<PageRoute<dynamic>> routeObserver = RouteObserver<PageRoute<dynamic>>();

mixin NavigationAwareMixin<T extends StatefulWidget> on State<T> implements RouteAware {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final ModalRoute<dynamic>? route = ModalRoute.of(context);
    if (route is PageRoute) {
      routeObserver.subscribe(this, route);
    }
  }

  @override
  void dispose() {
    routeObserver.unsubscribe(this);
    super.dispose();
  }

  /// Handles  when a new route has been pushed and this route is no longer visible.
  @override
  void didPushNext() {
    onNavigationAway();
  }

  ///Handles when coming back to this route.
  @override
  void didPopNext() {
    onNavigationReturn();
  }

  // handles if this page/route was popped
  @override
  void didPop() {}

  /// Handles navigation away from the page.
  void onNavigationAway() {}

  /// Handles returning to the page if needed.
  void onNavigationReturn() {}

  /// Handles pushing to a new page.
  @override
  void didPush() {}
}
