import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var count = 5;
    var result = "";
    for (int i = 1; i <= count; i++) {
      for (int j = i; j <= count; j++) {
        result = result + "*";
      }
      for (int k = 1; k <= i * 2 - 2; k++) {
        result = result + "_";
      }
      for (int l = i; l <= count; l++) {
        result = result + "*";
      }
      result = result + "\n";
    }

    for (int i = 1; i <= count; i++) {
      for (int j = 1; j <= i; j++) {
        result = result + "*";
      }
      for (int k = i * 2 - 2; k < count * 2 - 2; k++) {
        result = result + "_";
      }
      for (int l = 1; l <= i; l++) {
        result = result + "*";
      }

      result = result + "\n";
    }
    return PrintPattern(
      result: result,
    );
  }
}
