import 'package:flutter/material.dart';

final TextTheme myTextTheme = TextTheme(
  displayLarge: TextStyle(
      fontSize: 57.0, fontWeight: FontWeight.bold, color: Colors.black),
  displayMedium: TextStyle(
      fontSize: 45.0, fontWeight: FontWeight.w600, color: Colors.black87),
  displaySmall: TextStyle(
      fontSize: 36.0, fontWeight: FontWeight.w600, color: Colors.black87),
  headlineLarge: TextStyle(
      fontSize: 32.0, fontWeight: FontWeight.w500, color: Colors.black),
  headlineMedium: TextStyle(
      fontSize: 28.0, fontWeight: FontWeight.w500, color: Colors.black87),
  headlineSmall: TextStyle(
      fontSize: 24.0, fontWeight: FontWeight.w500, color: Colors.black87),
  titleLarge: TextStyle(
      fontSize: 22.0, fontWeight: FontWeight.w500, color: Colors.black),
  titleMedium: TextStyle(
      fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black87),
  titleSmall: TextStyle(
      fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.black87),
  bodyLarge: TextStyle(
      fontSize: 16.0, fontWeight: FontWeight.normal, color: Colors.grey[800]),
  bodyMedium: TextStyle(
      fontSize: 14.0, fontWeight: FontWeight.normal, color: Colors.grey[700]),
  bodySmall: TextStyle(
      fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.grey[600]),
  labelLarge: TextStyle(
      fontSize: 14.0, fontWeight: FontWeight.w600, color: Colors.blue),
  labelMedium: TextStyle(
      fontSize: 12.0, fontWeight: FontWeight.w600, color: Colors.blueAccent),
  labelSmall: TextStyle(
      fontSize: 11.0, fontWeight: FontWeight.w600, color: Colors.blueAccent),
);

final ThemeData myThemeData = ThemeData(
  primarySwatch: Colors.blue,
  textTheme: myTextTheme,
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
  useMaterial3: true,
);
