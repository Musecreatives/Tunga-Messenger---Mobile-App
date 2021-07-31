import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  static final String route = 'login';

  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text("Login Page"),
        ),
      ),
    );
  }
}
