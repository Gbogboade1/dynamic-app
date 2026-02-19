import 'package:app/ui/widgets/app_view_model.dart';
import 'package:flutter/material.dart';

import '../../i18n/translations.g.dart';

class LanguageViewModel extends AppViewModel {
  factory LanguageViewModel() => _instance;

  LanguageViewModel._internal();

  static final LanguageViewModel _instance = LanguageViewModel._internal();
  static const languageCodeKey = 'languageCode';
  Future setLocale(String languageCode) async {
    LocaleSettings.setLocaleRaw(languageCode);
  }

  List<Locale> getSupportedLocales() {
    return AppLocaleUtils.supportedLocales;
  }

  Locale get currentLocale => LocaleSettings.currentLocale.flutterLocale;
}
