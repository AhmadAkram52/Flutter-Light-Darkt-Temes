import 'package:flutter/material.dart';

class ADrawerTheme {
  static DrawerThemeData lightDrawerTheme = DrawerThemeData(
    elevation: 3,
    backgroundColor: Colors.white,
    surfaceTintColor: Colors.black,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    width: 300,
    shadowColor: Colors.black45,
    endShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    scrimColor: Colors.transparent,
  );
  static DrawerThemeData darkDrawerTheme = DrawerThemeData(
    elevation: 3,
    backgroundColor: Colors.black,
    surfaceTintColor: Colors.white,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    width: 300,
    shadowColor: Colors.white60,
    endShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    scrimColor: Colors.transparent,
  );
}
