import 'package:flutter/material.dart';
import 'package:forma/theme/theme.dart';

extension ThemeTextStyles on BuildContext {
  AppTextStyles get textStyles => Theme.of(this).extension<AppTextStyles>()!;
}

TextStyle _ts(double size, FontWeight weight, double lineHeight) {
  return TextStyle(
    fontSize: size,
    fontWeight: weight,
    height: lineHeight / size,
  );
}

class AppTextStyles extends ThemeExtension<AppTextStyles> {
  final TextStyle header1Semibold;
  final TextStyle header2Semibold;
  final TextStyle header3Semibold;
  final TextStyle header4Semibold;
  final TextStyle header4Medium;
  final TextStyle body1Semibold;
  final TextStyle body1Medium;
  final TextStyle body1Regular;
  final TextStyle body2Semibold;
  final TextStyle body2Medium;
  final TextStyle body2Regular;
  final TextStyle body3Semibold;
  final TextStyle body3Medium;
  final TextStyle body3Regular;

  const AppTextStyles({
    required this.header1Semibold,
    required this.header2Semibold,
    required this.header3Semibold,
    required this.header4Semibold,
    required this.header4Medium,
    required this.body1Semibold,
    required this.body1Medium,
    required this.body1Regular,
    required this.body2Semibold,
    required this.body2Medium,
    required this.body2Regular,
    required this.body3Semibold,
    required this.body3Medium,
    required this.body3Regular,
  });

  @override
  ThemeExtension<AppTextStyles> copyWith({
    TextStyle? header1Semibold,
    TextStyle? header2Semibold,
    TextStyle? header3Semibold,
    TextStyle? header4Semibold,
    TextStyle? header4Medium,
    TextStyle? body1Semibold,
    TextStyle? body1Medium,
    TextStyle? body1Regular,
    TextStyle? body2Semibold,
    TextStyle? body2Medium,
    TextStyle? body2Regular,
    TextStyle? body3Semibold,
    TextStyle? body3Medium,
    TextStyle? body3Regular,
  }) {
    return AppTextStyles(
      header1Semibold: header1Semibold ?? this.header1Semibold,
      header2Semibold: header2Semibold ?? this.header2Semibold,
      header3Semibold: header3Semibold ?? this.header3Semibold,
      header4Semibold: header4Semibold ?? this.header4Semibold,
      header4Medium: header4Medium ?? this.header4Medium,
      body1Semibold: body1Semibold ?? this.body1Semibold,
      body1Medium: body1Medium ?? this.body1Medium,
      body1Regular: body1Regular ?? this.body1Regular,
      body2Semibold: body2Semibold ?? this.body2Semibold,
      body2Medium: body2Medium ?? this.body2Medium,
      body2Regular: body2Regular ?? this.body2Regular,
      body3Semibold: body3Semibold ?? this.body3Semibold,
      body3Medium: body3Medium ?? this.body3Medium,
      body3Regular: body3Regular ?? this.body3Regular,
    );
  }

  @override
  ThemeExtension<AppTextStyles> lerp(
      covariant ThemeExtension<AppTextStyles>? other, double t) {
    if (other is! AppTextStyles) return this;
    return AppTextStyles(
      header1Semibold:
      TextStyle.lerp(header1Semibold, other.header1Semibold, t)!,
      header2Semibold:
      TextStyle.lerp(header2Semibold, other.header2Semibold, t)!,
      header3Semibold:
      TextStyle.lerp(header3Semibold, other.header3Semibold, t)!,
      header4Semibold:
      TextStyle.lerp(header4Semibold, other.header4Semibold, t)!,
      header4Medium: TextStyle.lerp(header4Medium, other.header4Medium, t)!,
      body1Semibold: TextStyle.lerp(body1Semibold, other.body1Semibold, t)!,
      body1Medium: TextStyle.lerp(body1Medium, other.body1Medium, t)!,
      body1Regular: TextStyle.lerp(body1Regular, other.body1Regular, t)!,
      body2Semibold: TextStyle.lerp(body2Semibold, other.body2Semibold, t)!,
      body2Medium: TextStyle.lerp(body2Medium, other.body2Medium, t)!,
      body2Regular: TextStyle.lerp(body2Regular, other.body2Regular, t)!,
      body3Semibold: TextStyle.lerp(body3Semibold, other.body3Semibold, t)!,
      body3Medium: TextStyle.lerp(body3Medium, other.body3Medium, t)!,
      body3Regular: TextStyle.lerp(body3Regular, other.body3Regular, t)!,
    );
  }

  factory AppTextStyles.base() {
    return AppTextStyles(
      header1Semibold: _ts(64, FontWeightConstants.semiBold, 51),
      header2Semibold: _ts(32, FontWeightConstants.semiBold, 32),
      header3Semibold: _ts(24, FontWeightConstants.semiBold, 29),

      header4Semibold: _ts(20, FontWeightConstants.semiBold, 24),
      header4Medium: _ts(20, FontWeightConstants.medium, 24),

      body1Semibold: _ts(16, FontWeightConstants.semiBold, 22),
      body1Medium: _ts(16, FontWeightConstants.medium, 22),
      body1Regular: _ts(16, FontWeightConstants.regular, 22),

      body2Semibold: _ts(14, FontWeightConstants.semiBold, 20),
      body2Medium: _ts(14, FontWeightConstants.medium, 20),
      body2Regular: _ts(14, FontWeightConstants.regular, 20),

      body3Semibold: _ts(12, FontWeightConstants.semiBold, 17),
      body3Medium: _ts(12, FontWeightConstants.medium, 17),
      body3Regular: _ts(12, FontWeightConstants.regular, 17),
    );
  }
}
