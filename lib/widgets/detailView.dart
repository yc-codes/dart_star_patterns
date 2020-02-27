import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class DetailView extends StatelessWidget {
  DetailView({
    @required this.view,
  });
  final Widget view;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: WidgetWithCodeView(
        child: Center(
          child: view,
        ),
        sourceFilePath: "lib/patterns/patterns.dart",
      ),
    );
  }
}
