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
        scaffoldBackgroundColor: Colors.white,
        splashColor: Color(0xFF0066FF).withOpacity(0.1),
        accentColor: Color(0xFF0066FF),
        highlightColor: Colors.transparent,
      ),
      color: Color(0xFF0066FF),
      darkTheme: ThemeData(
        primaryColor: Color(0xFF0066FF),
        primaryColorDark: Color(0xFF0044EE),
        scaffoldBackgroundColor: Color(0xFF000a1a),
        splashColor: Color(0xFF0066FF).withOpacity(0.1),
        accentColor: Color(0xFF0066FF),
        highlightColor: Colors.transparent,
      ),
      home: HomePage(),
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
    );
  }
}
