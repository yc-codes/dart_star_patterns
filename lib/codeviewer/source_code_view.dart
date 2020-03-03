import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'syntax_highlighter.dart';

class SourceCodeView extends StatefulWidget {
  final String filePath;

  const SourceCodeView({
    Key key,
    @required this.filePath,
  }) : super(key: key);

  @override
  _SourceCodeViewState createState() {
    return _SourceCodeViewState();
  }
}

class _SourceCodeViewState extends State<SourceCodeView> {
  double _textScaleFactor = 1.0;
  Widget _getCodeView(String codeContent, BuildContext context) {
    final SyntaxHighlighterStyle style =
        Theme.of(context).brightness == Brightness.dark
            ? SyntaxHighlighterStyle.darkThemeStyle()
            : SyntaxHighlighterStyle.lightThemeStyle();
    return Container(
      constraints: BoxConstraints.expand(),
      child: SingleChildScrollView(
        padding: EdgeInsets.only(left: 6, top: 8),
        child: SelectableText.rich(
          TextSpan(
            style: TextStyle(fontFamily: 'monospace', fontSize: 12.0)
                .apply(fontSizeFactor: this._textScaleFactor),
            children: <TextSpan>[
              DartSyntaxHighlighter(style).format(codeContent)
            ],
          ),
          style: DefaultTextStyle.of(context)
              .style
              .apply(fontSizeFactor: this._textScaleFactor),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: DefaultAssetBundle.of(context).loadString(widget.filePath) ??
          'Error loading source code from $this.filePath',
      builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
        if (snapshot.hasData) {
          return Scaffold(
            body: Padding(
              padding: EdgeInsets.all(4.0),
              child: _getCodeView(snapshot.data, context),
            ),
          );
        } else {
          return Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}
