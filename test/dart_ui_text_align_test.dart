import 'package:reflectable/reflectable.dart';

import 'dart:ui';

// If this part-of file is included, then the reflectable builder completes successfully.
// However, importing files with part-of directives is a compile-time error.
// import 'package:sky_engine/ui/text.dart'; 

class Reflector extends Reflectable {
  const Reflector() : super(
    declarationsCapability,
    invokingCapability);
}

const reflector = const Reflector();

@reflector
class ClassWithTextAlign {
  ClassWithTextAlign({this.textAlign = TextAlign.start});
  final TextAlign textAlign;
}

main() {}
