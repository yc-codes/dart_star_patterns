import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";

    for (int i = 5; i > 0; i--) {
      result = result + ("*" * i + "\n");
    }
    return PrintPattern(
      result: result,
    );
  }
}
