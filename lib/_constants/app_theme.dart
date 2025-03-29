import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData buildThemeData() {
    return ThemeData(
      brightness: Brightness.dark,
      useMaterial3: true,
    );
  }

  static ThemeData buildDarkThemeData() {
    return ThemeData(
      brightness: Brightness.dark,
      useMaterial3: true,
    );
  }
}