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

class Pattern15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int count = 5;
    var result = "";
    for (var i = 1; i <= count; i++) {
      for (var j = 1; j <= i; j++) {
        result = result + ((j == 1 || j == i || i == count) ? "*" : "_");
      }
      result = result + "\n";
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var space = 4;
    for (int i = 0; i <= 7; i++) {
      if (i % 2 != 0) {
        result = result + "_" * space;
        for (var j = 1; j <= i; j++) {
          result = result + ((j == 1 || j == i) ? "*" : "_");
        }
        result = result + "\n";
        space--;
      }
    }
    space = 0;
    for (int i = 9; i > 0; i--) {
      if (i % 2 != 0) {
        result = result + "_" * space;
        for (var j = i; j > 0; j--) {
          result = result + ((j == 1 || j == i) ? "*" : "_");
        }
        result = result + "\n";
        space++;
      }
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var space = 4;
    var result = "";
    for (int i = 1; i <= 5; i++) {
      result = result + "_" * space;
      for (var j = 1; j <= 5; j++) {
        result = result + ((j == 1 || j == 5 || i == 1 || i == 5) ? "*" : "_");
      }
      result = result + "\n";
      space--;
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "";
    var count = 5;
    for (var i = 1; i <= count; i++) {
      for (int j = 1; j <= i; j++) {
        result = result + "*";
      }
      for (int k = i * 2; k <= count * 2 - 1; k++) {
        result = result + "_";
      }
      for (int l = 1; l <= i; l++) {
        result = result + "*";
      }
      result = result + "\n";
    }
    for (int i = 1; i <= count - 1; i++) {
      for (int j = count - 1; j >= i; j--) {
        result = result + "*";
      }
      for (int k = 1; k <= i * 2; k++) {
        result = result + "_";
      }
      for (int l = count - 1; l >= i; l--) {
        result = result + "*";
      }
      result = result + "\n";
    }
    return PrintPattern(
      result: result,
    );
  }
}

class Pattern27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var count = 5;
    var result = "";
    for (int i = 1; i <= count; i++) {
      for (int j = i; j <= count; j++) {
        result = result + "*";
      }
      for (int k = 1; k <= i * 2 - 2; k++) {
        result = result + "_";
      }
      for (int l = i; l <= count; l++) {
        result = result + "*";
      }
      result = result + "\n";
    }

    for (int i = 1; i <= count; i++) {
      for (int j = 1; j <= i; j++) {
        result = result + "*";
      }
      for (int k = i * 2 - 2; k < count * 2 - 2; k++) {
        result = result + "_";
      }
      for (int l = 1; l <= i; l++) {
        result = result + "*";
      }

      result = result + "\n";
    }
    return PrintPattern(
      result: result,
    );
  }
}
