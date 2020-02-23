import 'package:flutter/material.dart';

class PrintPattern extends StatelessWidget {
  PrintPattern({
    @required this.result,
  });
  final String result;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      alignment: Alignment.center,
      margin: EdgeInsets.symmetric(horizontal: 5),
      padding: EdgeInsets.only(top: 20),
      child: Text(
        result,
      ),
    );
  }
}
