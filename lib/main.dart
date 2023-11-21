import 'package:flutetr_task/view/profile_screen.dart';
import 'package:flutter/material.dart';
import 'view/about_app.dart';
import 'utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: TestTheme.getLightTheme(),
      home: ProfileScreen(),
    );
  }
}
