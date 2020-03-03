import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int count = 5;
    var result = "";
    for (var i = 1; i <= count; i++) {
      for (var j = 1; j <= i; j++) {
        result = result + ((j == 1 || j == i || i == count) ? "*" : "_");
      }
      result = result + "\n";
    }
    return PrintPattern(
      result: result,
    );
  }
}
