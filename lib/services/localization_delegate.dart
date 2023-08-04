import 'dart:ui';

import 'package:archery/assets/lang.dart';
import 'package:flutter/material.dart';

class AppLocalizationsDelegate extends LocalizationsDelegate<lang> {

  const AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      ['en', 'tr'].contains(locale.languageCode);

  @override
  Future<lang> load(Locale locale) => _load(locale);

  static Future<lang> _load(Locale locale) async {
    switch (locale.languageCode) {
      case 'en':
        return langEn();
      case 'tr':
        return langTr();
      default:
        return langEn();
    }
  }

  @override
  bool shouldReload(LocalizationsDelegate<lang> old) => false;

}