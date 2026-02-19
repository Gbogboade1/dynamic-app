import 'package:app/themes/app_color_palette.dart';
import 'package:flutter/material.dart';

import 'theme_controller.dart';

abstract class ThemeContext {
  ThemeData get themeData;
  Color get onboardingBackgroundColor;
  Color get hintTextColor;
  Color get featureCardColor;
  Color get secondaryOutlinedButtonTextColor;
  Color get alternateTitleTextColor;
  Color get activeBottomNavItemColor;
  Color get bottomNavBackgroundColor;
  Color get bottomNavBorderColor;
  Color get inactiveBottomNavItemColor;
  Color get shadowColor;
  Color gamingColor = Color(0xFFff2bb8);
  Color deFiColor = Color(0xFF3effff);
  Color launchColor = Color(0xFF8f46f1);
  Color nftColor = Color(0xFFffca2c);
  Color governanceColor = Color(0xFF15a249);
}

extension ThemeContextExtension on BuildContext {
  ThemeContext get themeContext => ThemeController().currentThemeContext;
  TextTheme get textTheme => Theme.of(this).textTheme;
  Color get primaryColor => AppColorPalette.primary;
}
