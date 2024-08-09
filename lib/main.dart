import 'package:flutter/material.dart';
import 'package:netflix/Settings_page.dart';
import 'package:netflix/home_page_3.dart';
import 'package:netflix/home_page_4.dart';
import 'package:netflix/profile_page.dart';
import 'package:netflix/splash_page.dart';

import 'home_page_2.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}