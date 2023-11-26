import 'package:flutter/material.dart';
import 'package:flutter_hexagonal/config/app_colors.dart';

/// Default [ThemeData] for Example
class AppTheme {
  /// Default constructor for Example [ThemeData]
  AppTheme(this._brightness);

  final Brightness _brightness;

  /// Exposes theme data to MaterialApp
  ThemeData get themeData {
    return ThemeData(brightness: _brightness).copyWith(
      colorScheme: _colorScheme,
      // As of the Flutter 3.16 release, Material 3 is enabled by default.
      // useMaterial3: true,
    );
  }

  ColorScheme get _colorScheme => ColorScheme.fromSeed(
        seedColor: AppColors.primaryColor,
        brightness: _brightness,
      );
}
