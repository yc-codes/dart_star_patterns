import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var space = 4;
    for (int i = 0; i <= 7; i++) {
      if (i % 2 != 0) {
        result = result + "_" * space;
        for (var j = 1; j <= i; j++) {
          result = result + ((j == 1 || j == i) ? "*" : "_");
        }
        result = result + "\n";
        space--;
      }
    }
    space = 0;
    for (int i = 9; i > 0; i--) {
      if (i % 2 != 0) {
        result = result + "_" * space;
        for (var j = i; j > 0; j--) {
          result = result + ((j == 1 || j == i) ? "*" : "_");
        }
        result = result + "\n";
        space++;
      }
    }
    return PrintPattern(
      result: result,
    );
  }
}
