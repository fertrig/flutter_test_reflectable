import 'package:reflectable/reflectable.dart';

import 'dart:ui';
import 'dart_ui_color_test.reflectable.dart';
import 'package:flutter_test/flutter_test.dart';

// If this part-of file is included, then the reflectable builder completes successfully.
// However, importing files with part-of directives is a compile-time error.
// import 'package:sky_engine/ui/painting.dart'; 

class Reflector extends Reflectable {
  const Reflector() : super(
    declarationsCapability,
    typeAnnotationQuantifyCapability,
    invokingCapability);
}

const reflector = const Reflector();

@reflector
class ClassWithColor {
  ClassWithColor({this.color = const Color.fromARGB(255, 50, 50, 50)});
  final Color color;
}

main() {
  initializeReflectable();

  test('declarations', () {
    ClassMirror sugarMirror = reflector.reflectType(ClassWithColor);

    // PASSES
    expect(sugarMirror.declarations.length, 2);
    expect(sugarMirror.declarations['ClassWithColor'].runtimeType.toString(), 'MethodMirrorImpl');
    expect(sugarMirror.declarations['color'].runtimeType.toString(), 'VariableMirrorImpl');
  });

  test('newInstance', () {
    ClassMirror sugarMirror = reflector.reflectType(ClassWithColor);

    // PASSES
    expect((sugarMirror.newInstance("", [], {}) as ClassWithColor).color, Color.fromARGB(255, 50, 50, 50));
  });

  test('parameter type', () {
    ClassMirror sugarMirror = reflector.reflectType(ClassWithColor);
    MethodMirror constructorMirror = sugarMirror.declarations['ClassWithColor'] as MethodMirror;
    expect(constructorMirror.parameters.length, 1);

    // FAILS: expected Color, actual dynamic
    expect(constructorMirror.parameters[0].type.reflectedType, Color);
  });
}
