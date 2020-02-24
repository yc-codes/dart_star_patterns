import 'package:flutter/material.dart';

class PrintPattern extends StatelessWidget {
  PrintPattern({
    @required this.result,
  });
  final String result;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: Theme.of(context).primaryColor.withOpacity(0.1),
      ),
      alignment: Alignment.center,
      margin: EdgeInsets.symmetric(horizontal: 5),
      padding: EdgeInsets.only(top: 20),
      child: Text(
        result,
        style: TextStyle(color: Theme.of(context).primaryColor),
      ),
    );
  }
}
