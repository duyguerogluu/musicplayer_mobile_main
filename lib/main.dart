import 'package:flutter/material.dart';
import 'package:musicplayer_mobile_main/screens/home_screen.dart';
import 'package:musicplayer_mobile_main/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music Player',
      debugShowCheckedModeBanner: false,
      theme: myThemeData,
      home: HomeScreen(),
    );
  }
}
