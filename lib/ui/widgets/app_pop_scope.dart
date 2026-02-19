import 'dart:io';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppPopScope<T> extends StatelessWidget {
  const AppPopScope({super.key, required this.onPopInvokedWithResult, required this.child, this.canPop = true});
  final void Function(bool, T?) onPopInvokedWithResult;
  final Widget child;
  final bool canPop;
  @override
  Widget build(BuildContext context) {
    return PopScope<T>(
      canPop: canPop,
      onPopInvokedWithResult: (didPop, t) {
        onPopInvokedWithResult(didPop, t);
      },
      child: GestureDetector(
        onHorizontalDragEnd: (DragEndDetails details) {
          if (!Platform.isIOS) {
            return;
          }
          if (canPop && context.canPop()) {
            context.pop();
          }

          if ((details.primaryVelocity ?? 0) > 0) {
            onPopInvokedWithResult(canPop, null);
          }
        },

        child: child,
      ),
    );
  }
}
