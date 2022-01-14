import 'package:flutter/material.dart';
import 'package:flutter_demo_project/pages/login_page.dart';
import 'pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:ui';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: GoogleFonts.lato().fontFamily,
        brightness: Brightness.light,
      ),

      //initialRoute: "/home",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage()
      },
    );
  }
}
