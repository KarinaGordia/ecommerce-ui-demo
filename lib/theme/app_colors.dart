import 'package:flutter/material.dart';
import 'package:forma/theme/theme.dart';

extension ThemeColors on BuildContext {
  AppColors get colors => Theme.of(this).extension<AppColors>()!;
}

@immutable
class AppColors extends ThemeExtension<AppColors> {
  final Color primary;
  final Color background;

  const AppColors({
    required this.primary,
    required this.background,
  });

  @override
  AppColors copyWith({
    Color? primary,
    Color? background,
  }) {
    return AppColors(
      primary: primary ?? this.primary,
      background: background ?? this.background,
    );
  }

  @override
  AppColors lerp(ThemeExtension<AppColors>? other, double t) {
    if (other is! AppColors) return this;
    return AppColors(
      primary: Color.lerp(primary, other.primary, t)!,
      background: Color.lerp(background, other.background, t)!,
    );
  }

  factory AppColors.light() => const AppColors(
        primary: Palett.gray900,
        background: Palett.white,
      );
}
