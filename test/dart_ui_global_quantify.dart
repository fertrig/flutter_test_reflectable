import 'dart:ui';

@GlobalQuantifyCapability(r"^dart.ui.Color$", reflector)
import 'package:reflectable/reflectable.dart';

class Reflector extends Reflectable {
  const Reflector()
      : super(
            declarationsCapability);
}


// This reflector is not matching the dart.ui.Color type.
const reflector = const Reflector();

main() {
  print('reflector.annotatedClasses.length=${reflector.annotatedClasses.length}');
}
