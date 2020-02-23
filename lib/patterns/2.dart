import 'package:flutter/material.dart';

class Pattern2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 4;
    for (int i = 1; i <= 5; i++) {
      print(" " * space + "*" * i);
      space--;
    }
    return Container();
  }
}
