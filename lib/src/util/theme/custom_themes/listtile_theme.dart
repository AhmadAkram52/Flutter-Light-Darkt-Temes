import 'package:flutter/material.dart';

class AListTileTheme {
  static final lightListTileTheme = ListTileThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
    titleTextStyle: const TextStyle(
      fontSize: 18,
      color: Colors.black,
      fontFamily: 'Times New',
    ),
    iconColor: Colors.black,
    horizontalTitleGap: 10,
    selectedColor: Colors.blue,
    selectedTileColor: Colors.blue,
    textColor: Colors.black,
  );
  static final darkListTileTheme = ListTileThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
    titleTextStyle: const TextStyle(
      fontSize: 18,
      color: Colors.white,
      fontFamily: 'Times New',
    ),
    iconColor: Colors.white,
    horizontalTitleGap: 10,
    selectedColor: Colors.blue,
    selectedTileColor: Colors.blue,
    textColor: Colors.white,
  );
}
