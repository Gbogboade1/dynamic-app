import 'package:app/extension/num_extension.dart';
import 'package:app/navigation/router.dart';
import 'package:flutter/material.dart';

import '../../gen/assets.gen.dart';
import '../../i18n/translations.g.dart';
import '../../themes/theme_context.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Future<void> _goToNext() async {
    await Future.delayed(Duration(seconds: 2));

    if (mounted) {
      HomeRoute().go(context);
    }
  }

  @override
  void initState() {
    super.initState();

    _goToNext();
  }

  @override
  Widget build(BuildContext context) {
    final texts = context.t.app;
    final textTheme = context.textTheme;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(borderRadius: 12.circular, child: Assets.logo.image(height: 100, width: 100)),
            24.verticalSpace,
            Text(texts.appName, style: textTheme.displayLarge),
          ],
        ),
      ),
    );
  }
}
