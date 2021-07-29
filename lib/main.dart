import 'package:flutter/material.dart';
import 'package:super_todo/pages/SplashScreen.dart';
import 'package:super_todo/pages/onboarding/onboarding.dart';
import 'package:super_todo/styles/colors.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        textTheme: TextTheme(
          button: GoogleFonts.lato(color: cLight,fontWeight: FontWeight.bold,fontSize: 18),
          headline1: GoogleFonts.lato(color: cLight,fontWeight: FontWeight.bold),
          headline3: GoogleFonts.lato(color: cLight,fontWeight: FontWeight.bold),
          headline5: GoogleFonts.lato(color: cLight)
          ),
      ),
      themeMode: ThemeMode.dark,
      initialRoute: SplashScreen.route,
      routes: {
        SplashScreen.route:(BuildContext context)=>SplashScreen(),
        OnBoarding.route:(BuildContext context)=>OnBoarding(),
      },
    );
  }
}
