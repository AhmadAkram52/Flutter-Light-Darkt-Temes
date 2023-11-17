import 'package:flutter/material.dart';

class AChipTheme {
  static final lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: Colors.black, fontFamily: 'Times New'),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    checkmarkColor: Colors.white,
  );
  static const darkChipTheme = ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: TextStyle(color: Colors.white, fontFamily: 'Times New'),
    selectedColor: Colors.blue,
    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    checkmarkColor: Colors.white,
  );
}
