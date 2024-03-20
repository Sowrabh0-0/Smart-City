import 'package:flutter/material.dart';
import 'package:smartcity/theme/pallete.dart';

class AppTheme {
  static ThemeData theme = ThemeData.light().copyWith(
    scaffoldBackgroundColor: Pallete.backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: Pallete.backgroundColor,
      elevation: 0,
    ),
  );
}