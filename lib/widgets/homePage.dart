import 'package:dart_star_pattern/patterns/1.dart';
import 'package:dart_star_pattern/patterns/10.dart';
import 'package:dart_star_pattern/patterns/11.dart';
import 'package:dart_star_pattern/patterns/12.dart';
import 'package:dart_star_pattern/patterns/13.dart';
import 'package:dart_star_pattern/patterns/14.dart';
import 'package:dart_star_pattern/patterns/15.dart';
import 'package:dart_star_pattern/patterns/2.dart';
import 'package:dart_star_pattern/patterns/21.dart';
import 'package:dart_star_pattern/patterns/24.dart';
import 'package:dart_star_pattern/patterns/26.dart';
import 'package:dart_star_pattern/patterns/27.dart';
import 'package:dart_star_pattern/patterns/3.dart';
import 'package:dart_star_pattern/patterns/4.dart';
import 'package:dart_star_pattern/patterns/5.dart';
import 'package:dart_star_pattern/patterns/6.dart';
import 'package:dart_star_pattern/patterns/7.dart';
import 'package:dart_star_pattern/patterns/8.dart';
import 'package:dart_star_pattern/patterns/9.dart';
import 'package:dart_star_pattern/widgets/detailView.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return Scaffold(
      appBar: AppBar(
        title: Text("Star Patterns"),
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
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailView(
                      view: pages[index],
                      codeSource: codeSourceList[index].toString(),
                    ),
                  ),
                );
              },
              child: pages[index],
            );
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
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
    Pattern11(),
    Pattern12(),
    Pattern13(),
    Pattern14(),
    Pattern15(),
    Pattern21(),
    Pattern24(),
    Pattern26(),
    Pattern27(),
  ];
  List codeSourceList = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    21,
    24,
    26,
    27
  ];
}
