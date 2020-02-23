import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 4;
    var result = "";
    for (int i = 1; i <= 5; i++) {
      result = (result) + ("_" * space + "*" * 5 + "\n");
      space--;
    }
    return PrintPattern(
      result: result,
    );
  }
}
