import 'package:flutter/material.dart';

import 'theme_color_scheme.dart';

const lightInputDecorationTheme = InputDecorationTheme(
  fillColor: lightTextFieldFilledColor,
  filled: true,
  contentPadding: EdgeInsets.all(17),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(8.0),
    ),
  ),
  enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(8.0),
    ),
    borderSide: BorderSide(
      color: Colors.transparent,
    ),
  ),
  focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(8.0),
    ),
    borderSide: BorderSide(
      color: Colors.transparent,
    ),
  ),
);

const darkInputDecorationTheme = InputDecorationTheme(
  fillColor: darkTextFieldFilledColor,
  filled: true,
  contentPadding: EdgeInsets.all(17),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(8.0),
    ),
  ),
  enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(8.0),
    ),
    borderSide: BorderSide(
      color: Colors.transparent,
    ),
  ),
  focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(8.0),
    ),
    borderSide: BorderSide(
      color: Colors.transparent,
    ),
  ),
);
