import 'package:app/ui/widgets/app_view_model.dart';
import 'package:flutter/material.dart';

import 'dark/dark_theme.dart';
import 'light/light_theme.dart';
import 'theme_context.dart';

class ThemeController extends AppViewModel {
  factory ThemeController() => _instance;

  ThemeController._internal();

  static final ThemeController _instance = ThemeController._internal();

  static final _lightTheme = LightTheme();
  static final _darkTheme = DarkTheme();

  ThemeMode _themeMode = ThemeMode.light;

  ThemeContext get currentThemeContext => _themeMode == ThemeMode.light ? _lightTheme : _darkTheme;
  ThemeData get lightTheme => _lightTheme.themeData;
  ThemeData get darkTheme => _darkTheme.themeData;
  ThemeMode get themeMode => _themeMode;

  void toggle() {
    if (_themeMode == ThemeMode.light) {
      _themeMode = ThemeMode.dark;
    } else {
      _themeMode = ThemeMode.light;
    }
    notifyListeners();
  }
}
