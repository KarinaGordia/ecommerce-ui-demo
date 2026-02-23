import 'package:flutter/material.dart';
import 'package:forma/theme/theme.dart';

class AppTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      useMaterial3: true,
      extensions: <ThemeExtension<dynamic>>[
        AppColors.light(),
        AppTextStyles.base(),
      ],
    );
  }

  static ThemeData darkTheme() {
    return ThemeData(
      useMaterial3: true,
    );
  }
}
