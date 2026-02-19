import 'package:app/themes/theme_controller.dart';
import 'package:app/ui/view_models/language_view_model.dart';
import 'package:flutter/material.dart';

import 'ui/widgets/app_view_builder.dart';
import 'i18n/translations.g.dart';
import 'navigation/router.dart';

void main() {
  runApp(TranslationProvider(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return AppViewBuilder<LanguageViewModel>(
      model: LanguageViewModel(),
      builder: (model, child) => AppViewBuilder<ThemeController>(
        model: ThemeController(),
        builder: (context, child) => MaterialApp.router(
          debugShowCheckedModeBanner: false,
          darkTheme: ThemeController().darkTheme,
          themeMode: ThemeController().themeMode,
          routerConfig: AppRouter.goRouter,
          theme: ThemeController().currentThemeContext.themeData,
          builder: (context, child) => Overlay(
            initialEntries: [
              OverlayEntry(
                builder: (context) {
                  return Builder(
                    builder: (context) {
                      final mediaQueryData = MediaQuery.of(context);
                      final scale = mediaQueryData.textScaler.clamp(minScaleFactor: 0.8, maxScaleFactor: 1.0);
                      return MediaQuery(
                        data: MediaQuery.of(context).copyWith(textScaler: scale),
                        child: child!,
                      );
                    },
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
