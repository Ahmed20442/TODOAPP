import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const String routename="/login";
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
        Image.asset(
        "assets/images/back.jpg",
        fit: BoxFit.cover,
      ),

      ]
      )
    );
  }
}
