import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 0;
    var result = "";
    for (int i = 5; i > 0; i--) {
      result = (result) + ("_" * space + "*" * 5 + "\n");
      space++;
    }
    return PrintPattern(
      result: result,
    );
  }
}
