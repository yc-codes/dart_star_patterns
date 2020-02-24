import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var space = 0;
    for (var i = 4; i > 0; i--) {
      result = result + ("_" * space + "*" * i + "\n");
      space++;
    }
    space = space - 2;
    for (var i = 2; i <= 4; i++) {
      result = result + ("_" * space + "*" * i + "\n");
      space--;
    }
    return PrintPattern(
      result: result,
    );
  }
}
