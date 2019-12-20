import 'package:flutter/widgets.dart';

@GlobalQuantifyCapability(r"^.TextStyle$", reflector)
import 'package:reflectable/reflectable.dart';

class Reflector extends Reflectable {
  const Reflector()
      : super(
            declarationsCapability);
}


const reflector = const Reflector();

main() {
  print('reflector.annotatedClasses.length=${reflector.annotatedClasses.length}');
}
