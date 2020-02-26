import 'package:dart_star_pattern/widgets/printPattern.dart';
import 'package:flutter/material.dart';

class Pattern1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    for (int i = 1; i <= 5; i++) {
      result = result + ("*" * i + "\n");
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 4;
    var result = "";
    for (int i = 1; i <= 5; i++) {
      result = result + ("_" * space + "*" * i + "\n");
      space--;
    }
    return PrintPattern(
      result: result,
    );
  }
}

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

class Pattern4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var space = 0;
    for (int i = 5; i > 0; i--) {
      result = result + ("_" * space + "*" * i + "\n");
      space++;
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var space = 4;
    for (int i = 0; i <= 9; i++) {
      if (i % 2 != 0) {
        result = result + ("_" * space + "*" * i + "\n");
        space--;
      }
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var space = 0;
    for (int i = 9; i > 0; i--) {
      if (i % 2 != 0) {
        result = result + ("_" * space + "*" * i + "\n");
        space++;
      }
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var space = 4;
    for (int i = 0; i <= 9; i++) {
      if (i % 2 != 0) {
        result = result + ("_" * space + "*" * i + "\n");
        space--;
      }
    }
    space = 1;
    for (int i = 8; i > 0; i--) {
      if (i % 2 != 0) {
        result = result + ("_" * space + "*" * i + "\n");
        space++;
      }
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";

    for (int i = 1; i <= 5; i++) {
      result = result + ("*" * i + "\n");
    }
    for (int i = 4; i > 0; i--) {
      result = result + ("*" * i + "\n");
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 4;
    var result = "";
    for (int i = 1; i <= 5; i++) {
      result = result + ("_" * space + "*" * i + "\n");
      space--;
    }
    space = 1;
    for (int i = 4; i > 0; i--) {
      result = result + ("_" * space + "*" * i + "\n");
      space++;
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 4;
    var result = "";
    for (int i = 1; i <= 5; i++) {
      result = (result) + ("_" * space + "*" * 5 + "\n");
      space--;
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 0;
    var result = "";
    for (int i = 5; i > 0; i--) {
      result = (result) + ("_" * space + "*" * 5 + "\n");
      space++;
    }
    return PrintPattern(
      result: result,
    );
  }
}

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

class Pattern13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var space = 0;
    for (var i = 4; i > 0; i--) {
      result = result + ("_" * space + "*" * i + "\n");
      space++;
    }
    space = space - 2;
    for (var i = 2; i <= 4; i++) {
      result = result + ("_" * space + "*" * i + "\n");
      space--;
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var space = 0;
    for (var i = 4; i > 0; i--) {
      result = result + (" " * space + "* " * i + "\n");
      space++;
    }
    space = space - 2;
    for (var i = 2; i <= 4; i++) {
      result = result + (" " * space + "* " * i + "\n");
      space--;
    }
    return PrintPattern(
      result: result,
    );
  }
}
