import 'package:flutter/material.dart';

abstract class CustomStyle {
  /// Elevated Button Custom Style
  static ElevatedButtonThemeData elevatedCustomStyle({
    required Color colorPrimary,
    required Color colorOnPrimary,
    required Color colorOnSurfacey,
  }) {
    return ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: colorPrimary,
        onPrimary: colorOnPrimary,
        onSurface: colorOnSurfacey,
        textStyle: const TextStyle(
          fontSize: 14.0,
          fontStyle: FontStyle.italic,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            30.0,
          ),
        ),
      ),
    );
  }

  /// Text Custom Style
  static TextStyle textCustomStyle({
    required double fontSize,
    required FontStyle fontstyle,
    required Color color,
  }) {
    return TextStyle(
      fontSize: fontSize,
      fontStyle: fontstyle,
      color: color,
    );
  }

  ///==============================================================
}
