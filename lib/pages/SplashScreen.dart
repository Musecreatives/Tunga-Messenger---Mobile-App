import 'package:flutter/material.dart';
import 'package:super_todo/pages/onboarding/onboarding.dart';
import 'package:super_todo/styles/colors.dart';

class SplashScreen extends StatelessWidget {
  static final route = "splash";

  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void gotoOnBoarding() {
      Navigator.of(context).pushNamed(OnBoarding.route);
    }

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: cLight,
          // gradient: LinearGradient(
          //     begin: Alignment.topLeft, colors: [cAccent, cPrimary])
        ),
        child: Center(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.chat_bubble_outline_rounded, color: cPrimary, size: 100),
            Text(
              "Tungar Messenger",
              style: Theme.of(context)
                  .textTheme
                  .headline3
                  ?.copyWith(color: cPrimary),
            ),
          ],
        )),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: gotoOnBoarding,
        child: Icon(Icons.navigate_next),
      ),
    );
  }
}
