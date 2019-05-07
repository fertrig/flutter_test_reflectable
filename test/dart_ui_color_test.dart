// library dart_ui_part_test;

import 'package:reflectable/reflectable.dart';

import 'dart:ui';

// If this part-of file is included, then the reflectable builder completes successfully.
// However, importing files with part-of directives is a compile-time error.
// import 'package:sky_engine/ui/painting.dart'; 

class Reflector extends Reflectable {
  const Reflector() : super(
    declarationsCapability,
    invokingCapability);
}

@reflector
class ClassWithColor {
  ClassWithColor({this.color = const Color.fromARGB(255, 50, 50, 50)});
  final Color color;
}

const reflector = const Reflector();

main() {}
