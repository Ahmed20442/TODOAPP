import 'package:flutter/material.dart';
import 'package:todo/layout/login/login_screen.dart';
import 'package:todo/style/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDoApp',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      routes: {
        LoginScreen.routename:(_)=>LoginScreen(),

      },
      initialRoute: LoginScreen.routename,
    );
  }
}

