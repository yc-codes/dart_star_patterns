import 'package:flutter/material.dart';

class Pattern1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    for (int i = 1; i <= 5; i++) {
      print("*" * i);
    }
    return Container();
  }
}
