import 'package:reflectable/reflectable.dart';

import 'package:flutter/services.dart';

class Reflector extends Reflectable {
  const Reflector() : super(
    declarationsCapability,
    invokingCapability);
}

const reflector = const Reflector();

@reflector
class ClassWithTextCapitalization {
  
  ClassWithTextCapitalization({
    this.textCapitalization = TextCapitalization.sentences
  });

  final TextCapitalization textCapitalization;
}

main() {}