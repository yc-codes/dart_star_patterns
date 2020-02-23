import 'package:flutter/material.dart';

class Pattern3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    for (int i = 5; i > 0; i--) {
      print("*" * i);
    }
    return Container();
  }
}
