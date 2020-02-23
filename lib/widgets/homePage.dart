import 'package:dart_star_pattern/patterns/1.dart';
import 'package:dart_star_pattern/patterns/2.dart';
import 'package:dart_star_pattern/patterns/3.dart';
import 'package:dart_star_pattern/patterns/4.dart';
import 'package:dart_star_pattern/patterns/5.dart';
import 'package:dart_star_pattern/patterns/6.dart';
import 'package:dart_star_pattern/patterns/7.dart';
import 'package:dart_star_pattern/patterns/8.dart';
import 'package:dart_star_pattern/patterns/9.dart';
import 'package:dart_star_pattern/patterns/10.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dart Patterns"),
        titleSpacing: 0,
        centerTitle: true,
      ),
      body: Container(
        constraints: BoxConstraints(
          maxHeight: MediaQuery.of(context).size.height,
          minHeight: MediaQuery.of(context).size.height,
          minWidth: MediaQuery.of(context).size.width,
        ),
        child: GridView.builder(
          itemCount: pages.length,
          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
          itemBuilder: (BuildContext context, int index) {
            return pages[index];
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
          ),
        ),
      ),
    );
  }

  List<Widget> pages = [
    Pattern1(),
    Pattern2(),
    Pattern3(),
    Pattern4(),
    Pattern5(),
    Pattern6(),
    Pattern7(),
    Pattern8(),
    Pattern9(),
    Pattern10(),
  ];
}
