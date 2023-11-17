import 'package:flutter/material.dart';

class AOutlinedBtnTheme {
  static final lightOutlinedBtn = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.black,
    disabledBackgroundColor: Colors.grey,
    disabledForegroundColor: Colors.grey,
    side: const BorderSide(color: Colors.blue),
    textStyle: const TextStyle(
        color: Colors.black,
        fontSize: 16,
        fontWeight: FontWeight.w600,
        fontFamily: 'Times New'),
    padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(14),
    ),
  ));
  static final darkOutlinedBtn = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    disabledBackgroundColor: Colors.grey,
    disabledForegroundColor: Colors.grey,
    side: const BorderSide(color: Colors.blue),
    textStyle: const TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w600,
        fontFamily: 'Times New'),
    padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(14),
    ),
  ));
}
