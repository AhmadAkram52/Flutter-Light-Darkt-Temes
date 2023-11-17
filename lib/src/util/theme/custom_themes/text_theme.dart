import 'package:flutter/material.dart';
import 'package:themes/src/util/constants/colors.dart';

class ATextTheme {
  ATextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    // All Headlines Themes Large, Medium, Small
    headlineLarge: const TextStyle().copyWith(
      color: AppColors.darkThemeText,
      fontWeight: FontWeight.bold,
      fontSize: 32,
    ),
    headlineMedium: const TextStyle().copyWith(
      color: AppColors.darkThemeText,
      fontWeight: FontWeight.w600,
      fontSize: 24,
    ),
    headlineSmall: const TextStyle().copyWith(
      color: AppColors.darkThemeText,
      fontSize: 18,
      fontWeight: FontWeight.w400,
    ),

    // All Titles Themes Large, Medium, Small
    titleLarge: const TextStyle().copyWith(
      color: AppColors.darkThemeText,
      fontSize: 16,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: const TextStyle().copyWith(
      color: AppColors.darkThemeText,
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    titleSmall: const TextStyle().copyWith(
      color: AppColors.darkThemeText,
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),
    // All Body Themes Large, Medium, Small
    bodyLarge: const TextStyle().copyWith(
      color: AppColors.darkThemeText,
      fontSize: 14,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: const TextStyle().copyWith(
      color: AppColors.darkThemeText,
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),
    bodySmall: const TextStyle().copyWith(
      color: AppColors.darkThemeText.withOpacity(0.5),
      fontSize: 14,
      fontWeight: FontWeight.w300,
    ),
    // All Labels Themes Large, Medium, Small
    labelLarge: const TextStyle().copyWith(
      color: AppColors.darkThemeText,
      fontSize: 12,
      fontWeight: FontWeight.w600,
    ),
    labelMedium: const TextStyle().copyWith(
      color: AppColors.darkThemeText.withOpacity(0.5),
      fontSize: 12,
      fontWeight: FontWeight.w500,
    ),
    labelSmall: const TextStyle().copyWith(
      color: AppColors.darkThemeText,
      fontSize: 12,
      fontWeight: FontWeight.w400,
    ),
  );

  // darkThemeTextTheme
  static TextTheme darkTextTheme = TextTheme(
    // All Headlines Themes Large, Medium, Small
    headlineLarge: const TextStyle().copyWith(
      color: AppColors.lightThemeText,
      fontWeight: FontWeight.bold,
      fontSize: 32,
    ),
    headlineMedium: const TextStyle().copyWith(
      color: AppColors.lightThemeText,
      fontWeight: FontWeight.w600,
      fontSize: 24,
    ),
    headlineSmall: const TextStyle().copyWith(
      color: AppColors.lightThemeText,
      fontSize: 18,
      fontWeight: FontWeight.w400,
    ),

    // All Titles Themes Large, Medium, Small
    titleLarge: const TextStyle().copyWith(
      color: AppColors.lightThemeText,
      fontSize: 16,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: const TextStyle().copyWith(
      color: AppColors.lightThemeText,
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    titleSmall: const TextStyle().copyWith(
      color: AppColors.lightThemeText,
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),
    // All Body Themes Large, Medium, Small
    bodyLarge: const TextStyle().copyWith(
      color: AppColors.lightThemeText,
      fontSize: 14,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: const TextStyle().copyWith(
      color: AppColors.lightThemeText,
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),
    bodySmall: const TextStyle().copyWith(
      color: AppColors.lightThemeText.withOpacity(0.5),
      fontSize: 14,
      fontWeight: FontWeight.w300,
    ),
    // All Labels Themes Large, Medium, Small
    labelLarge: const TextStyle().copyWith(
      color: AppColors.lightThemeText,
      fontSize: 12,
      fontWeight: FontWeight.w600,
    ),
    labelMedium: const TextStyle().copyWith(
      color: AppColors.lightThemeText.withOpacity(0.5),
      fontSize: 12,
      fontWeight: FontWeight.w500,
    ),
    labelSmall: const TextStyle().copyWith(
      color: AppColors.lightThemeText,
      fontSize: 12,
      fontWeight: FontWeight.w400,
    ),
  );
}
