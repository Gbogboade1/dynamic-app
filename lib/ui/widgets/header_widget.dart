import 'package:app/navigation/router.dart';
import 'package:flutter/material.dart';

import '../../extension/num_extension.dart';
import '../../gen/assets.gen.dart';
import '../../i18n/translations.g.dart';
import '../../themes/theme_context.dart';
import '../../themes/theme_controller.dart';
import 'app_view_builder.dart';
import 'language_bottom_sheet.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = context.textTheme;
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              HomeRoute().go(context);
            },
            child: ClipRRect(borderRadius: 12.circular, child: Assets.logo.image(height: 32, width: 32)),
          ),
          12.horizontalSpace,
          Text(context.t.app.appName, style: textTheme.titleMedium),
          Spacer(),
          InkWell(
            onTap: () {
              ThemeController().toggle();
            },
            child: AppViewBuilder(
              model: ThemeController(),
              builder: (model, child) => Icon(model.themeMode == ThemeMode.dark ? Icons.dark_mode : Icons.light_mode),
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
    );
  }
}
