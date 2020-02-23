import 'package:flutter/material.dart';

class Pattern4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 0;
    for (int i = 5; i > 0; i--) {
      print(" " * space + "*" * i);
      space++;
    }
    return Container();
  }
}
