import 'package:flutter/material.dart';

import '../../extension/num_extension.dart';
import '../app_color_palette.dart';
import '../theme_context.dart';

class DarkTheme extends ThemeContext {
  @override
  ThemeData get themeData =>
      ThemeData(useMaterial3: true, brightness: Brightness.dark, primaryColor: AppColorPalette.primary);

  @override
  Color get onboardingBackgroundColor => AppColorPalette.background;

  @override
  Color get secondaryOutlinedButtonTextColor => AppColorPalette.white;

  @override
  Color get alternateTitleTextColor => AppColorPalette.textSecondary;

  @override
  Color get activeBottomNavItemColor => AppColorPalette.bottomNav;

  @override
  Color get bottomNavBackgroundColor => AppColorPalette.cCECECE;

  @override
  Color get hintTextColor => AppColorPalette.grey;
  @override
  Color get bottomNavBorderColor => AppColorPalette.cA7A7A7;

  @override
  Color get inactiveBottomNavItemColor => AppColorPalette.c585454;

  @override
  Color get featureCardColor => AppColorPalette.grey;

  @override
  Color get shadowColor => AppColorPalette.cA7A7A7.withAlpha(20.opacity);
}
