import 'package:flutter/material.dart';
import 'package:sample_layout/pages/homepage.dart';
import 'package:sample_layout/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sample_layout/utlis/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.cyan,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => LoiginPage(),
        Myroutes.homeRoute: (context) => homepage(),
        Myroutes.loginRoute: (context) => LoiginPage()
      },
    );
  }
}
