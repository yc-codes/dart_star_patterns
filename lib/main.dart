import 'package:dart_star_pattern/patterns/1.dart';
import 'package:dart_star_pattern/patterns/2.dart';
import 'package:dart_star_pattern/patterns/3.dart';
import 'package:dart_star_pattern/patterns/4.dart';
import 'package:dart_star_pattern/patterns/5.dart';
import 'package:dart_star_pattern/patterns/6.dart';
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
      ),
      home: BasePage(),
    );
  }
}

class BasePage extends StatefulWidget {
  @override
  _BasePageState createState() => _BasePageState();
}

class _BasePageState extends State<BasePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dart Patterns"),
        titleSpacing: 0,
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Pattern6(),
          MaterialButton(
            onPressed: () {
              setState(() {});
            },
            child: Text("Print"),
          ),
        ],
      ),
    );
  }
}
