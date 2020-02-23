import 'package:flutter/material.dart';

class Pattern6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 0;
    for (int i = 9; i > 0; i--) {
      if (i % 2 != 0) {
        print(" " * space + "*" * i);
        space++;
      }
    }
    return Container();
  }
}
