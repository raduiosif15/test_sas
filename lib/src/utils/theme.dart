import 'package:flutter/material.dart';

class AppColors {
  const AppColors();

  static const Color background = Color(0xFFF1F5F9);
  static const Color sasColor = Color(0xFFAA46DC);
}

class AppTheme {
  static ThemeData get theme {
    final ThemeData themeData = ThemeData();

    const TextStyle textStyle = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 16,
    );

    return ThemeData(
      scaffoldBackgroundColor: AppColors.background,
      brightness: Brightness.light,
      primaryColor: AppColors.sasColor,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      progressIndicatorTheme: themeData.progressIndicatorTheme.copyWith(color: AppColors.sasColor),
      appBarTheme: themeData.appBarTheme.copyWith(color: AppColors.sasColor),
      textTheme: themeData.textTheme.copyWith(
        titleMedium: textStyle,
        labelSmall: textStyle.copyWith(
          fontWeight: FontWeight.normal,
          fontSize: 14,
        ),
      ),
    );
  }
}
