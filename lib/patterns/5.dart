import 'package:flutter/material.dart';

class Pattern5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 4;
    for (int i = 0; i <= 9; i++) {
      if (i % 2 != 0) {
        print(" " * space + "*" * i);
        space--;
      }
    }
    return Container();
  }
}
