import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var space = 0;
    for (int i = 9; i > 0; i--) {
      if (i % 2 != 0) {
        result = result + ("_" * space + "*" * i + "\n");
        space++;
      }
    }
    return PrintPattern(
      result: result,
    );
  }
}
