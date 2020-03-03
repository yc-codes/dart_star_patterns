import 'package:dart_star_pattern/codeviewer/widget_with_codeview.dart';
import 'package:flutter/material.dart';

class DetailView extends StatelessWidget {
  DetailView({
    @required this.view,
    @required this.codeSource,
  });
  final Widget view;
  final String codeSource;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("Pattern " + codeSource),
        titleSpacing: 0,
      ),
      body: WidgetWithCodeView(
        child: view,
        sourceFilePath: "lib/patterns/" + codeSource + ".dart",
      ),
    );
  }
}
