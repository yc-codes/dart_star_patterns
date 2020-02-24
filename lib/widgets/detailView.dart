import 'package:flutter/material.dart';

class DetailView extends StatelessWidget {
  DetailView({
    @required this.view,
  });
  final Widget view;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: view,
    );
  }
}
