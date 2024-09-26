/*
 *  This file is part of musicplayer_mobile_main.
 *
 *  musicplayer_mobile_main is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  musicplayer_mobile_main is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *   along with musicplayer_mobile_main.  If not, see <https://www.gnu.org/licenses/>.
 */

import 'package:flutter/material.dart';

final TextTheme myTextTheme = TextTheme(
  displayLarge: TextStyle(
      fontSize: 57.0, fontWeight: FontWeight.bold, color: Colors.white),
  displayMedium: TextStyle(
      fontSize: 45.0, fontWeight: FontWeight.w600, color: Colors.white),
  displaySmall: TextStyle(
      fontSize: 36.0, fontWeight: FontWeight.w600, color: Colors.white),
  headlineLarge: TextStyle(
      fontSize: 32.0, fontWeight: FontWeight.w500, color: Colors.white),
  headlineMedium: TextStyle(
      fontSize: 28.0, fontWeight: FontWeight.w500, color: Colors.white),
  headlineSmall: TextStyle(
      fontSize: 24.0, fontWeight: FontWeight.w500, color: Colors.white),
  titleLarge: TextStyle(
      fontSize: 22.0, fontWeight: FontWeight.w500, color: Colors.white),
  titleMedium: TextStyle(
      fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.white),
  titleSmall: TextStyle(
      fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white),
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
