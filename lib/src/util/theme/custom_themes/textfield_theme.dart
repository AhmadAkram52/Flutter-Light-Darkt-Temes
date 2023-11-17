import 'package:flutter/material.dart';

class ATextFieldTheme {
  static final lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 0,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle()
        .copyWith(color: Colors.black, fontSize: 14, fontFamily: 'Times New'),
    hintStyle: const TextStyle()
        .copyWith(color: Colors.black, fontSize: 14, fontFamily: 'Times New'),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.black45, width: 1),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.red, width: 1),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.orange, width: 2),
    ),
  );
  static final darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 0,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle()
        .copyWith(color: Colors.white, fontSize: 14, fontFamily: 'Times New'),
    hintStyle: const TextStyle()
        .copyWith(color: Colors.white, fontSize: 14, fontFamily: 'Times New'),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.white, width: 1),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.red, width: 1),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.orange, width: 2),
    ),
  );
}
