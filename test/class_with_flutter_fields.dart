import 'package:reflectable/reflectable.dart';

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class Reflector extends Reflectable {
  const Reflector() : super(
    declarationsCapability,
    invokingCapability);
}

const reflector = const Reflector();

@reflector
class ClassWithTextCapitalization {
  
  ClassWithTextCapitalization({
    this.textCapitalization = TextCapitalization.sentences,
    this.textStyle
  });

  final TextCapitalization textCapitalization;
  final TextStyle textStyle;
}

main() {
  
}