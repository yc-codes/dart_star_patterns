import 'package:dart_star_pattern/patterns/patterns.dart';
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
            return InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailView(
                      view: pages[index],
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
}
