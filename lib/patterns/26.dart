import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var count = 5;
    for (var i = 1; i <= count; i++) {
      for (int j = 1; j <= i; j++) {
        result = result + "*";
      }
      for (int k = i * 2; k <= count * 2 - 1; k++) {
        result = result + "_";
      }
      for (int l = 1; l <= i; l++) {
        result = result + "*";
      }
      result = result + "\n";
    }
    for (int i = 1; i <= count - 1; i++) {
      for (int j = count - 1; j >= i; j--) {
        result = result + "*";
      }
      for (int k = 1; k <= i * 2; k++) {
        result = result + "_";
      }
      for (int l = count - 1; l >= i; l--) {
        result = result + "*";
      }
      result = result + "\n";
    }
    return PrintPattern(
      result: result,
    );
  }
}
