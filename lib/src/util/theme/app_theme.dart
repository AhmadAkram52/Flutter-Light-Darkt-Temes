import 'package:flutter/material.dart';
import 'package:themes/src/util/constants/colors.dart';
import 'package:themes/src/util/theme/custom_themes/appbar_theme.dart';
import 'package:themes/src/util/theme/custom_themes/bottomsheet_theme.dart';
import 'package:themes/src/util/theme/custom_themes/checkbox_theme.dart';
import 'package:themes/src/util/theme/custom_themes/chip_theme.dart';
import 'package:themes/src/util/theme/custom_themes/drawer_theme.dart';
import 'package:themes/src/util/theme/custom_themes/elevatedbtn_theme.dart';
import 'package:themes/src/util/theme/custom_themes/listtile_theme.dart';
import 'package:themes/src/util/theme/custom_themes/outlinedbtn_theme.dart';
import 'package:themes/src/util/theme/custom_themes/text_theme.dart';
import 'package:themes/src/util/theme/custom_themes/textfield_theme.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: 'Times New',
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.backgroundLight,
    textTheme: ATextTheme.lightTextTheme,
    elevatedButtonTheme: AElevatedBtnTheme.lightElevatedBtnTheme,
    appBarTheme: AAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: ABottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: ACheckBoxTheme.lightCheckBoxTheme,
    chipTheme: AChipTheme.lightChipTheme,
    outlinedButtonTheme: AOutlinedBtnTheme.lightOutlinedBtn,
    inputDecorationTheme: ATextFieldTheme.lightInputDecorationTheme,
    drawerTheme: ADrawerTheme.lightDrawerTheme,
    listTileTheme: AListTileTheme.lightListTileTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: 'Times New',
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.backgroundDark,
    textTheme: ATextTheme.darkTextTheme,
    elevatedButtonTheme: AElevatedBtnTheme.darkElevatedBtnTheme,
    appBarTheme: AAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: ABottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: ACheckBoxTheme.darkCheckBoxTheme,
    chipTheme: AChipTheme.darkChipTheme,
    outlinedButtonTheme: AOutlinedBtnTheme.darkOutlinedBtn,
    inputDecorationTheme: ATextFieldTheme.darkInputDecorationTheme,
    drawerTheme: ADrawerTheme.darkDrawerTheme,
    listTileTheme: AListTileTheme.darkListTileTheme,
  );
}
