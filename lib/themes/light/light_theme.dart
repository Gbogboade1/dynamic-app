import 'package:app/extension/num_extension.dart';
import 'package:flutter/material.dart';

import '../app_color_palette.dart';
import '../theme_context.dart';

class LightTheme extends ThemeContext {
  @override
  ThemeData get themeData => ThemeData(primaryColor: AppColorPalette.primary, useMaterial3: true);

  @override
  Color get onboardingBackgroundColor => AppColorPalette.primary;

  @override
  Color get secondaryOutlinedButtonTextColor => AppColorPalette.grey;

  @override
  Color get alternateTitleTextColor => AppColorPalette.white;
  @override
  Color get hintTextColor => AppColorPalette.grey;

  @override
  Color get activeBottomNavItemColor => AppColorPalette.white;

  @override
  Color get bottomNavBackgroundColor => AppColorPalette.cCECECE;

  @override
  Color get bottomNavBorderColor => AppColorPalette.cA7A7A7;

  @override
  Color get inactiveBottomNavItemColor => AppColorPalette.c585454;

  @override
  Color get featureCardColor => Colors.white70;

  @override
  Color get shadowColor => AppColorPalette.cA7A7A7.withAlpha(20.opacity);
}
