import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    for (var i = 4; i > 0; i--) {
      result = result + ("*" * i + "\n");
    }
    for (var i = 2; i <= 4; i++) {
      result = result + ("*" * i + "\n");
    }
    return PrintPattern(
      result: result,
    );
  }
}
