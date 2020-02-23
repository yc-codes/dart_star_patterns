import 'package:dart_star_pattern/widgets/homePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dart Patterns',
      theme: ThemeData(
        primaryColor: Color(0xFF0066FF),
        primaryColorDark: Color(0xFF0044EE),
        backgroundColor: Colors.white,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
