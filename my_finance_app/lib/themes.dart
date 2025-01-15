// themes.dart
import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  primaryColor: Color(0xFF0047AB), // لون أساسي
  scaffoldBackgroundColor: Color(0xFFF5F5F5), // لون خلفية الصفحة
  appBarTheme: AppBarTheme(
    backgroundColor: Color(0xFF0047AB), // لون AppBar
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  ),
  textTheme: TextTheme(
    bodyLarge: TextStyle(
      color: Colors.black,
      fontSize: 16,
    ),
    bodyMedium: TextStyle(
      color: Colors.grey,
      fontSize: 14,
    ),
  ),
);