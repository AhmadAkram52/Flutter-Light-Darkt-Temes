// Importing the material package from the Flutter framework
import 'package:flutter/material.dart';

// Creating a class to hold the application color constants
class AppColors {
  // Private constructor to prevent instantiation of this class
  AppColors._();

  // Static constant representing the primary color of the application
  static const Color primary = Color(0xFF135AEA);

  // Static constant representing the light background color
  static const Color backgroundLight = Color(0xffffffff);

  // Static constant representing the dark background color
  static const Color backgroundDark = Color(0xff000000);

  // Static constant representing the color of light text on dark background
  static const Color lightThemeText = Color(0xffffffff);

  // Static constant representing the color of dark text on light background
  static const Color darkThemeText = Color(0xff040000);
}
