import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";

    for (int i = 1; i <= 5; i++) {
      result = result + ("*" * i + "\n");
    }
    for (int i = 4; i > 0; i--) {
      result = result + ("*" * i + "\n");
    }
    return PrintPattern(
      result: result,
    );
  }
}
