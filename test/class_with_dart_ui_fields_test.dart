import 'package:reflectable/reflectable.dart';

import 'dart:ui';
import 'package:flutter/services.dart';

import 'class_with_dart_ui_fields_test.reflectable.dart';
import 'package:flutter_test/flutter_test.dart';

class Reflector extends Reflectable {
  const Reflector()
      : super(
            declarationsCapability,
            typeAnnotationQuantifyCapability,
            reflectedTypeCapability,
            typeRelationsCapability,
            newInstanceCapability,
            typeCapability,
            invokingCapability);
}

const reflector = const Reflector();

@reflector
class ClassWithColor {
  // FAILS to build when invokingCapability and a default parameter value are included
  // ClassWithColor({this.color = const Color.fromARGB(255, 50, 50, 50)});

  ClassWithColor(
      {this.color, this.textCapitalization, this.locale, this.textAlign});

  final Color color; // from dart:ui, doesn't reflect as expected

  final TextCapitalization
      textCapitalization; // from flutter/services, reflects as expected

  final Locale locale; // from dart:ui, doesn't reflect as expected

  final TextAlign textAlign; // from dart:ui, doesn't reflect as expected
}

main() {
  initializeReflectable();

  group('ClassWithColor', () {
    ClassMirror classMirror;

    setUp(() {
      classMirror = reflector.reflectType(ClassWithColor);
      expect(classMirror, isNotNull);
    });

    test('qualifiedName', () {
      expect(classMirror.qualifiedName, '.ClassWithColor');
    });

    test('declarations', () {
      // PASSES
      expect(classMirror.declarations.length, 5);
      expect(classMirror.declarations['ClassWithColor'], isNotNull);
      expect(classMirror.declarations['color'], isNotNull);
      expect(classMirror.declarations['textCapitalization'], isNotNull);
      expect(classMirror.declarations['locale'], isNotNull);
      expect(classMirror.declarations['textAlign'], isNotNull);
    });

    test('newInstance', () {
      // PASSES
      ClassWithColor instance = classMirror.newInstance("", [], {});
      // expect(instance.color, Color.fromARGB(255, 50, 50, 50));
      expect(instance.color, isNull);
      expect(instance.textCapitalization, isNull);
      expect(instance.locale, isNull);
      expect(instance.textAlign, isNull);
    });

    group('parameters', () {
      MethodMirror constructorMirror;

      setUp(() {
        constructorMirror =
            classMirror.declarations['ClassWithColor'] as MethodMirror;
        expect(constructorMirror.parameters.length, 4);
      });

      group('color parameter', () {
        ParameterMirror parameter;

        setUp(() {
          parameter = constructorMirror.parameters[0];
          expect(parameter.simpleName, 'color');
        });

        test('parameter.reflectedType', () {
          // FAILS
          expect(parameter.reflectedType, Color);
        });

        test('parameter.type.reflectedType', () {
          // FAILS
          expect(parameter.type.reflectedType, Color);
        });
      });

      group('textCapitalization parameter', () {
        ParameterMirror parameter;

        setUp(() {
          parameter = constructorMirror.parameters[1];
          expect(parameter.simpleName, 'textCapitalization');
        });

        test('parameter.reflectedType', () {
          // PASSES
          expect(parameter.reflectedType, TextCapitalization);
        });

        test('parameter.type.reflectedType', () {
          // PASSES
          expect(parameter.type.reflectedType, TextCapitalization);
        });
      });

      group('locale parameter', () {
        ParameterMirror parameter;

        setUp(() {
          parameter = constructorMirror.parameters[2];
          expect(parameter.simpleName, 'locale');
        });

        test('parameter.reflectedType', () {
          // FAILS
          expect(parameter.reflectedType, Locale);
        });

        test('parameter.type.reflectedType', () {
          // FAILS
          expect(parameter.type.reflectedType, Locale);
        });
      });

      group('textAlign parameter', () {
        ParameterMirror parameter;

        setUp(() {
          parameter = constructorMirror.parameters[3];
          expect(parameter.simpleName, 'textAlign');
        });

        test('parameter.reflectedType', () {
          // FAILS
          expect(parameter.reflectedType, TextAlign);
        });

        test('parameter.type.reflectedType', () {
          // FAILS
          expect(parameter.type.reflectedType, TextAlign);
        });
      });
    });
  });
}
