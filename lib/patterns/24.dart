import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 4;
    var result = "";
    for (int i = 1; i <= 5; i++) {
      result = result + "_" * space;
      for (var j = 1; j <= 5; j++) {
        result = result + ((j == 1 || j == 5 || i == 1 || i == 5) ? "*" : "_");
      }
      result = result + "\n";
      space--;
    }
    return PrintPattern(
      result: result,
    );
  }
}
