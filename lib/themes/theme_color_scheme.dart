import 'package:flutter/material.dart';

// light colors
const lightPrimaryColor = Color(0xff775A00);
const lightTextFieldFilledColor = Color(0xffdfe6e9);

// dark colors
const darkPrimaryColor = Color(0xff775A00);
const darkTextFieldFilledColor = Color(0xffdfe6e9);

// lightColorScheme
final lightColorScheme = ColorScheme.fromSeed(
  seedColor: lightPrimaryColor,
  brightness: Brightness.light,
  primary: lightPrimaryColor,
);

// darkColorScheme
final darkColorScheme = ColorScheme.fromSeed(
  seedColor: darkPrimaryColor,
  brightness: Brightness.dark,
  primary: darkPrimaryColor,
);
