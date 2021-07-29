import 'package:flutter/material.dart';

class OnBoarding extends StatefulWidget {
  static final String route = "onboarding";

  OnBoarding({Key? key}) : super(key: key);

  @override
  _OnBoardingState createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Onboarding Page"),),);
  }
}
