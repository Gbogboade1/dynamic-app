import 'package:app/extension/num_extension.dart';
import 'package:app/gen/assets.gen.dart';
import 'package:app/navigation/router.dart';
import 'package:app/ui/widgets/app_view_builder.dart';
import 'package:app/ui/widgets/features_widget.dart';
import 'package:app/ui/widgets/stats_widget.dart';
import 'package:flutter/material.dart';

import '../../i18n/translations.g.dart';
import '../../themes/theme_context.dart';
import '../../themes/theme_controller.dart';
import '../widgets/language_bottom_sheet.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final texts = context.t.homepage.intro;
    final textTheme = context.textTheme;
    final theme = context.themeContext;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  ClipRRect(borderRadius: 12.circular, child: Assets.logo.image(height: 32, width: 32)),
                  12.horizontalSpace,
                  Text(context.t.app.appName, style: textTheme.titleMedium),
                  Spacer(),
                  InkWell(
                    onTap: () {
                      ThemeController().toggle();
                    },
                    child: AppViewBuilder(
                      model: ThemeController(),
                      builder: (model, child) =>
                          Icon(model.themeMode == ThemeMode.dark ? Icons.dark_mode : Icons.light_mode),
                    ),
                  ),
                  16.horizontalSpace,
                  InkWell(
                    onTap: () {
                      LanguageBottomSheet.show(context: context);
                    },
                    child: Icon(Icons.language),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    constraints: BoxConstraints(minHeight: 200),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        colorFilter: ColorFilter.mode(Colors.black.withAlpha(30.opacity), BlendMode.lighten),
                        opacity: .70,
                        image: Assets.heroBg.provider(),
                        fit: BoxFit.cover,
                      ),
                    ),
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Text.rich(
                          TextSpan(
                            text: texts.titleLeading,
                            children: [
                              TextSpan(
                                text: texts.titleGaming,
                                style: TextStyle(color: theme.gamingColor),
                              ),
                              TextSpan(text: texts.titleAnd),
                              TextSpan(
                                text: texts.titleDeFi,
                                style: TextStyle(color: theme.deFiColor),
                              ),
                            ],
                          ),
                          style: textTheme.displayMedium?.copyWith(color: Colors.white, fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),
                        8.verticalSpace,
                        Text(
                          texts.subtitle,
                          textAlign: TextAlign.center,
                          style: textTheme.bodyMedium?.copyWith(color: Colors.white),
                        ),

                        8.verticalSpace,

                        MaterialButton(
                          height: 56,
                          shape: RoundedRectangleBorder(borderRadius: 15.circular),
                          color: theme.launchColor,
                          textColor: Colors.white,
                          textTheme: ButtonTextTheme.primary,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              spacing: 8,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.play_arrow_outlined),
                                Text(texts.startCta, style: textTheme.bodyLarge?.copyWith(color: Colors.white)),
                                Icon(Icons.arrow_forward),
                              ],
                            ),
                          ),
                          onPressed: () {
                            GamingRoute().push(context);
                          },
                        ),
                        16.verticalSpace,

                        MaterialButton(
                          height: 56,
                          shape: RoundedRectangleBorder(borderRadius: 15.circular),
                          color: theme.deFiColor,
                          textColor: Colors.black,
                          textTheme: ButtonTextTheme.primary,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              spacing: 8,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Assets.deFi.svg(),

                                Text(texts.exploreCta, style: textTheme.bodyLarge?.copyWith(color: Colors.black)),
                                Icon(Icons.arrow_forward),
                              ],
                            ),
                          ),
                          onPressed: () {
                            DeFiRoute().push(context);
                          },
                        ),
                      ],
                    ),
                  ),
                  16.verticalSpace,
                  StatsWidget(),
                  16.verticalSpace,
                  FeaturesWidget(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
