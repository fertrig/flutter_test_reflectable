// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import 'class_with_dart_ui_fields_test.dart' as prefix0;
import 'package:flutter/src/services/text_input.dart' as prefix1;

// ignore_for_file: unnecessary_const
// ignore_for_file: prefer_collection_literals
// ignore_for_file: prefer_adjacent_string_concatenation

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.Reflector(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'ClassWithColor',
            r'.ClassWithColor',
            7,
            0,
            const prefix0.Reflector(),
            const <int>[0, 1, 2, 3, 14],
            const <int>[15, 16, 17, 18, 19, 10, 11, 12, 13],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (b) => ({color, textCapitalization, locale, textAlign}) => b
                  ? prefix0.ClassWithColor(
                      color: color,
                      locale: locale,
                      textAlign: textAlign,
                      textCapitalization: textCapitalization)
                  : null
            },
            -1,
            0,
            const <int>[],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'TextCapitalization',
            r'.TextCapitalization',
            524295,
            1,
            const prefix0.Reflector(),
            const <int>[4, 5, 6, 7, 20],
            const <int>[15, 20, 17, 18, 19, 21],
            const <int>[22, 23, 24, 25, 26],
            -1,
            {
              r'values': () => prefix1.TextCapitalization.values,
              r'words': () => prefix1.TextCapitalization.words,
              r'sentences': () => prefix1.TextCapitalization.sentences,
              r'characters': () => prefix1.TextCapitalization.characters,
              r'none': () => prefix1.TextCapitalization.none
            },
            {},
            {},
            -1,
            1,
            const <int>[],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'Invocation',
            r'dart.core.Invocation',
            519,
            2,
            const prefix0.Reflector(),
            const <int>[27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39],
            const <int>[15, 16, 17, 18, 19, 28, 34],
            const <int>[],
            -1,
            {},
            {},
            {
              r'method': (b) =>
                  (memberName, positionalArguments, [namedArguments]) => b
                      ? Invocation.method(
                          memberName, positionalArguments, namedArguments)
                      : null,
              r'genericMethod': (b) => (memberName, typeArguments,
                      positionalArguments, [namedArguments]) =>
                  b
                      ? Invocation.genericMethod(memberName, typeArguments,
                          positionalArguments, namedArguments)
                      : null,
              r'getter': (b) => (name) => b ? Invocation.getter(name) : null,
              r'setter': (b) => (memberName, argument) =>
                  b ? Invocation.setter(memberName, argument) : null
            },
            -1,
            2,
            const <int>[],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'bool',
            r'dart.core.bool',
            7,
            3,
            const prefix0.Reflector(),
            const <int>[40, 41, 42, 43, 44, 45],
            const <int>[15, 43, 17, 44, 19, 40, 41, 42],
            const <int>[],
            -1,
            {},
            {},
            {
              r'fromEnvironment': (b) => (name, {defaultValue}) => b
                  ? bool.fromEnvironment(name, defaultValue: defaultValue)
                  : null
            },
            -1,
            3,
            const <int>[],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'String',
            r'dart.core.String',
            519,
            4,
            const prefix0.Reflector(),
            const <int>[
              46,
              47,
              48,
              49,
              50,
              51,
              52,
              53,
              54,
              55,
              56,
              57,
              58,
              59,
              60,
              61,
              62,
              63,
              64,
              65,
              66,
              67,
              68,
              69,
              70,
              71,
              72,
              73,
              74,
              75,
              76,
              77,
              78,
              79,
              80
            ],
            const <int>[15, 16, 17, 18, 19],
            const <int>[],
            -1,
            {},
            {},
            {
              r'fromCharCodes': (b) => (charCodes, [start, end]) =>
                  b ? String.fromCharCodes(charCodes, start, end) : null,
              r'fromCharCode': (b) =>
                  (charCode) => b ? String.fromCharCode(charCode) : null,
              r'fromEnvironment': (b) => (name, {defaultValue}) => b
                  ? String.fromEnvironment(name, defaultValue: defaultValue)
                  : null
            },
            -1,
            4,
            const <int>[],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'int',
            r'dart.core.int',
            519,
            5,
            const prefix0.Reflector(),
            const <int>[
              81,
              82,
              83,
              84,
              85,
              86,
              87,
              88,
              89,
              90,
              91,
              92,
              93,
              94,
              95,
              96,
              97,
              98,
              99,
              100,
              101,
              102,
              103,
              104,
              105,
              106,
              107,
              108,
              109,
              110
            ],
            const <int>[15, 16, 17, 18, 19],
            const <int>[104, 105],
            -1,
            {r'parse': () => int.parse, r'tryParse': () => int.tryParse},
            {},
            {
              r'fromEnvironment': (b) => (name, {defaultValue}) => b
                  ? int.fromEnvironment(name, defaultValue: defaultValue)
                  : null
            },
            -1,
            5,
            const <int>[],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'Type',
            r'dart.core.Type',
            519,
            6,
            const prefix0.Reflector(),
            const <int>[111],
            const <int>[15, 16, 17, 18, 19],
            const <int>[],
            -1,
            {},
            {},
            {},
            -1,
            6,
            const <int>[],
            null,
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(r'color', 17413, 0, const prefix0.Reflector(),
            null, null, null, const <int>[], null),
        r.VariableMirrorImpl(r'textCapitalization', 33797, 0,
            const prefix0.Reflector(), 1, 1, 1, const <int>[], null),
        r.VariableMirrorImpl(r'locale', 17413, 0, const prefix0.Reflector(),
            null, null, null, const <int>[], null),
        r.VariableMirrorImpl(r'textAlign', 17413, 0, const prefix0.Reflector(),
            null, null, null, const <int>[], null),
        r.VariableMirrorImpl(r'words', 33941, 1, const prefix0.Reflector(), 1,
            1, 1, const <int>[], null),
        r.VariableMirrorImpl(r'sentences', 33941, 1, const prefix0.Reflector(),
            1, 1, 1, const <int>[], null),
        r.VariableMirrorImpl(r'characters', 33941, 1, const prefix0.Reflector(),
            1, 1, 1, const <int>[], null),
        r.VariableMirrorImpl(r'none', 33941, 1, const prefix0.Reflector(), 1, 1,
            1, const <int>[], null),
        r.VariableMirrorImpl(r'index', 33861, 1, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null),
        r.VariableMirrorImpl(r'values', 2131157, 1, const prefix0.Reflector(),
            -1, 7, 8, const <int>[1], null),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 0, 10),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 1, 11),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 2, 12),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 3, 13),
        r.MethodMirrorImpl(r'', 0, 0, -1, 0, 0, const <int>[],
            const <int>[0, 1, 2, 3], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'==', 131074, null, 3, 3, 3, const <int>[],
            const <int>[4], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'toString', 131074, null, 4, 4, 4, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'noSuchMethod', 65538, null, null, null, null,
            const <int>[], const <int>[5], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'hashCode', 131075, null, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'runtimeType', 131075, null, 6, 6, 6, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'toString', 131138, 1, 4, 4, 4, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 8, 21),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 9, 22),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 4, 23),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 5, 24),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 6, 25),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 7, 26),
        r.MethodMirrorImpl(r'memberName', 131587, 2, -1, 9, 9, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'typeArguments', 4325379, 2, -1, 10, 11,
            const <int>[6], const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'positionalArguments', 4325891, 2, -1, 12, 13, null,
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'namedArguments', 4325891, 2, -1, 14, 15, null,
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'isMethod', 131587, 2, 3, 3, 3, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'isGetter', 131587, 2, 3, 3, 3, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'isSetter', 131587, 2, 3, 3, 3, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'isAccessor', 131075, 2, 3, 3, 3, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'', 0, 2, -1, 2, 2, const <int>[], const <int>[],
            const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'method', 1, 2, -1, 2, 2, const <int>[],
            const <int>[6, 7, 8], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'genericMethod', 1, 2, -1, 2, 2, const <int>[],
            const <int>[9, 10, 11, 12], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'getter', 257, 2, -1, 2, 2, const <int>[],
            const <int>[13], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'setter', 257, 2, -1, 2, 2, const <int>[],
            const <int>[14, 15], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'&', 131074, 3, 3, 3, 3, const <int>[],
            const <int>[16], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'|', 131074, 3, 3, 3, 3, const <int>[],
            const <int>[17], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'^', 131074, 3, 3, 3, 3, const <int>[],
            const <int>[18], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'toString', 131074, 3, 4, 4, 4, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'hashCode', 131075, 3, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'fromEnvironment', 129, 3, -1, 3, 3, const <int>[],
            const <int>[19, 20], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'[]', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[21], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'codeUnitAt', 131586, 4, 5, 5, 5, const <int>[],
            const <int>[22], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'==', 131586, 4, 3, 3, 3, const <int>[],
            const <int>[23], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'compareTo', 131586, 4, 5, 5, 5, const <int>[],
            const <int>[24], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'endsWith', 131586, 4, 3, 3, 3, const <int>[],
            const <int>[25], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'startsWith', 131586, 4, 3, 3, 3, const <int>[],
            const <int>[26, 27], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'indexOf', 131586, 4, 5, 5, 5, const <int>[],
            const <int>[28, 29], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'lastIndexOf', 131586, 4, 5, 5, 5, const <int>[],
            const <int>[30, 31], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'+', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[32], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'substring', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[33, 34], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'trim', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'trimLeft', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'trimRight', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'*', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[35], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'padLeft', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[36, 37], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'padRight', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[38, 39], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'contains', 131586, 4, 3, 3, 3, const <int>[],
            const <int>[40, 41], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'replaceFirst', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[42, 43, 44], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(
            r'replaceFirstMapped',
            131586,
            4,
            4,
            4,
            4,
            const <int>[],
            const <int>[45, 46, 47],
            const prefix0.Reflector(),
            null),
        r.MethodMirrorImpl(r'replaceAll', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[48, 49], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(
            r'replaceAllMapped',
            131586,
            4,
            4,
            4,
            4,
            const <int>[],
            const <int>[50, 51],
            const prefix0.Reflector(),
            null),
        r.MethodMirrorImpl(r'replaceRange', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[52, 53, 54], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'split', 4325890, 4, -1, 16, 17, const <int>[4],
            const <int>[55], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'splitMapJoin', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[56, 57, 58], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'toLowerCase', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'toUpperCase', 131586, 4, 4, 4, 4, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'length', 131587, 4, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'hashCode', 131587, 4, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'isEmpty', 131587, 4, 3, 3, 3, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'isNotEmpty', 131587, 4, 3, 3, 3, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'codeUnits', 4325891, 4, -1, 18, 19, const <int>[5],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'runes', 131587, 4, -1, 20, 20, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'fromCharCodes', 1, 4, -1, 4, 4, const <int>[],
            const <int>[59, 60, 61], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'fromCharCode', 1, 4, -1, 4, 4, const <int>[],
            const <int>[62], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'fromEnvironment', 129, 4, -1, 4, 4, const <int>[],
            const <int>[63, 64], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'&', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[65], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'|', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[66], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'^', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[67], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'~', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'<<', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[68], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'>>', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[69], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'modPow', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[70, 71], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'modInverse', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[72], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'gcd', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[73], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'toUnsigned', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[74], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'toSigned', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[75], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'unary-', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'abs', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'round', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'floor', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'ceil', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'truncate', 131586, 5, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'roundToDouble', 131586, 5, -1, 21, 21,
            const <int>[], const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'floorToDouble', 131586, 5, -1, 21, 21,
            const <int>[], const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'ceilToDouble', 131586, 5, -1, 21, 21,
            const <int>[], const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'truncateToDouble', 131586, 5, -1, 21, 21,
            const <int>[], const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'toString', 131586, 5, 4, 4, 4, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'toRadixString', 131586, 5, 4, 4, 4, const <int>[],
            const <int>[76], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'parse', 131090, 5, 5, 5, 5, const <int>[],
            const <int>[77, 78, 79], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'tryParse', 131090, 5, 5, 5, 5, const <int>[],
            const <int>[80, 81], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'isEven', 131587, 5, 3, 3, 3, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'isOdd', 131587, 5, 3, 3, 3, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'bitLength', 131587, 5, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'sign', 131587, 5, 5, 5, 5, const <int>[],
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'fromEnvironment', 129, 5, -1, 5, 5, const <int>[],
            const <int>[82, 83], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'', 64, 6, -1, 6, 6, const <int>[], const <int>[],
            const prefix0.Reflector(), null)
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(r'color', 28678, 14, const prefix0.Reflector(),
            null, null, null, const <int>[], null, null, #color),
        r.ParameterMirrorImpl(
            r'textCapitalization',
            45062,
            14,
            const prefix0.Reflector(),
            1,
            1,
            1,
            const <int>[],
            null,
            null,
            #textCapitalization),
        r.ParameterMirrorImpl(r'locale', 28678, 14, const prefix0.Reflector(),
            null, null, null, const <int>[], null, null, #locale),
        r.ParameterMirrorImpl(
            r'textAlign',
            28678,
            14,
            const prefix0.Reflector(),
            null,
            null,
            null,
            const <int>[],
            null,
            null,
            #textAlign),
        r.ParameterMirrorImpl(r'other', 16390, 15, const prefix0.Reflector(),
            null, null, null, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'invocation',
            32774,
            17,
            const prefix0.Reflector(),
            2,
            2,
            2,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(
            r'memberName',
            32774,
            36,
            const prefix0.Reflector(),
            -1,
            9,
            9,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(
            r'positionalArguments',
            2129926,
            36,
            const prefix0.Reflector(),
            -1,
            22,
            23,
            const <int>[24],
            null,
            null,
            null),
        r.ParameterMirrorImpl(
            r'namedArguments',
            2134022,
            36,
            const prefix0.Reflector(),
            -1,
            25,
            26,
            const <int>[9, 24],
            null,
            null,
            null),
        r.ParameterMirrorImpl(
            r'memberName',
            32774,
            37,
            const prefix0.Reflector(),
            -1,
            9,
            9,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(
            r'typeArguments',
            2129926,
            37,
            const prefix0.Reflector(),
            -1,
            27,
            28,
            const <int>[6],
            null,
            null,
            null),
        r.ParameterMirrorImpl(
            r'positionalArguments',
            2129926,
            37,
            const prefix0.Reflector(),
            -1,
            22,
            23,
            const <int>[24],
            null,
            null,
            null),
        r.ParameterMirrorImpl(
            r'namedArguments',
            2134022,
            37,
            const prefix0.Reflector(),
            -1,
            25,
            26,
            const <int>[9, 24],
            null,
            null,
            null),
        r.ParameterMirrorImpl(r'name', 32774, 38, const prefix0.Reflector(), -1,
            9, 9, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'memberName',
            32774,
            39,
            const prefix0.Reflector(),
            -1,
            9,
            9,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(r'argument', 32774, 39, const prefix0.Reflector(),
            -1, 24, 24, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 40, const prefix0.Reflector(), 3,
            3, 3, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 41, const prefix0.Reflector(), 3,
            3, 3, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 42, const prefix0.Reflector(), 3,
            3, 3, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'name', 32774, 45, const prefix0.Reflector(), 4,
            4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'defaultValue',
            45062,
            45,
            const prefix0.Reflector(),
            3,
            3,
            3,
            const <int>[],
            null,
            null,
            #defaultValue),
        r.ParameterMirrorImpl(r'index', 32774, 46, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'index', 32774, 47, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 48, const prefix0.Reflector(),
            -1, 24, 24, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 49, const prefix0.Reflector(), 4,
            4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 50, const prefix0.Reflector(), 4,
            4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'pattern', 32774, 51, const prefix0.Reflector(),
            -1, 29, 29, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'index', 36870, 51, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'pattern', 32774, 52, const prefix0.Reflector(),
            -1, 29, 29, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'start', 36870, 52, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'pattern', 32774, 53, const prefix0.Reflector(),
            -1, 29, 29, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'start', 36870, 53, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 54, const prefix0.Reflector(), 4,
            4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'startIndex',
            32774,
            55,
            const prefix0.Reflector(),
            5,
            5,
            5,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(r'endIndex', 36870, 55, const prefix0.Reflector(),
            5, 5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'times', 32774, 59, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'width', 32774, 60, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'padding', 36870, 60, const prefix0.Reflector(),
            4, 4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'width', 32774, 61, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'padding', 36870, 61, const prefix0.Reflector(),
            4, 4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 62, const prefix0.Reflector(),
            -1, 29, 29, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'startIndex',
            36870,
            62,
            const prefix0.Reflector(),
            5,
            5,
            5,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(r'from', 32774, 63, const prefix0.Reflector(), -1,
            29, 29, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'to', 32774, 63, const prefix0.Reflector(), 4, 4,
            4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'startIndex',
            36870,
            63,
            const prefix0.Reflector(),
            5,
            5,
            5,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(r'from', 32774, 64, const prefix0.Reflector(), -1,
            29, 29, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'replace', 6, 64, const prefix0.Reflector(),
            null, 30, 30, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'startIndex',
            36870,
            64,
            const prefix0.Reflector(),
            5,
            5,
            5,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(r'from', 32774, 65, const prefix0.Reflector(), -1,
            29, 29, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'replace', 32774, 65, const prefix0.Reflector(),
            4, 4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'from', 32774, 66, const prefix0.Reflector(), -1,
            29, 29, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'replace', 6, 66, const prefix0.Reflector(),
            null, 30, 30, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'start', 32774, 67, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'end', 32774, 67, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'replacement',
            32774,
            67,
            const prefix0.Reflector(),
            4,
            4,
            4,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(r'pattern', 32774, 68, const prefix0.Reflector(),
            -1, 29, 29, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'pattern', 32774, 69, const prefix0.Reflector(),
            -1, 29, 29, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'onMatch', 12294, 69, const prefix0.Reflector(),
            null, 30, 30, const <int>[], null, null, #onMatch),
        r.ParameterMirrorImpl(
            r'onNonMatch',
            12294,
            69,
            const prefix0.Reflector(),
            null,
            31,
            31,
            const <int>[],
            null,
            null,
            #onNonMatch),
        r.ParameterMirrorImpl(
            r'charCodes',
            2129926,
            78,
            const prefix0.Reflector(),
            -1,
            32,
            33,
            const <int>[5],
            null,
            null,
            null),
        r.ParameterMirrorImpl(r'start', 36870, 78, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'end', 36870, 78, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'charCode', 32774, 79, const prefix0.Reflector(),
            5, 5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'name', 32774, 80, const prefix0.Reflector(), 4,
            4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'defaultValue',
            45062,
            80,
            const prefix0.Reflector(),
            4,
            4,
            4,
            const <int>[],
            null,
            null,
            #defaultValue),
        r.ParameterMirrorImpl(r'other', 32774, 81, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 82, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 83, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'shiftAmount',
            32774,
            85,
            const prefix0.Reflector(),
            5,
            5,
            5,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(
            r'shiftAmount',
            32774,
            86,
            const prefix0.Reflector(),
            5,
            5,
            5,
            const <int>[],
            null,
            null,
            null),
        r.ParameterMirrorImpl(r'exponent', 32774, 87, const prefix0.Reflector(),
            5, 5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'modulus', 32774, 87, const prefix0.Reflector(),
            5, 5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'modulus', 32774, 88, const prefix0.Reflector(),
            5, 5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 89, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'width', 32774, 90, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'width', 32774, 91, const prefix0.Reflector(), 5,
            5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'radix', 32774, 103, const prefix0.Reflector(),
            5, 5, 5, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'source', 32774, 104, const prefix0.Reflector(),
            4, 4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'radix', 45062, 104, const prefix0.Reflector(),
            5, 5, 5, const <int>[], null, null, #radix),
        r.ParameterMirrorImpl(r'onError', 12294, 104, const prefix0.Reflector(),
            null, 34, 34, const <int>[], null, null, #onError),
        r.ParameterMirrorImpl(r'source', 32774, 105, const prefix0.Reflector(),
            4, 4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(r'radix', 45062, 105, const prefix0.Reflector(),
            5, 5, 5, const <int>[], null, null, #radix),
        r.ParameterMirrorImpl(r'name', 32774, 110, const prefix0.Reflector(), 4,
            4, 4, const <int>[], null, null, null),
        r.ParameterMirrorImpl(
            r'defaultValue',
            45062,
            110,
            const prefix0.Reflector(),
            5,
            5,
            5,
            const <int>[],
            null,
            null,
            #defaultValue)
      ],
      <Type>[
        prefix0.ClassWithColor,
        prefix1.TextCapitalization,
        Invocation,
        bool,
        String,
        int,
        Type,
        const m.TypeValue<List<prefix1.TextCapitalization>>().type,
        List,
        Symbol,
        const m.TypeValue<List<Type>>().type,
        List,
        const m.TypeValue<List<dynamic>>().type,
        List,
        const m.TypeValue<Map<Symbol, dynamic>>().type,
        Map,
        const m.TypeValue<List<String>>().type,
        List,
        const m.TypeValue<List<int>>().type,
        List,
        Runes,
        double,
        const m.TypeValue<Iterable<Object>>().type,
        Iterable,
        Object,
        const m.TypeValue<Map<Symbol, Object>>().type,
        Map,
        const m.TypeValue<Iterable<Type>>().type,
        Iterable,
        Pattern,
        const m.TypeValue<String Function(Match)>().type,
        const m.TypeValue<String Function(String)>().type,
        const m.TypeValue<Iterable<int>>().type,
        Iterable,
        const m.TypeValue<int Function(String)>().type
      ],
      7,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'color': (dynamic instance) => instance.color,
        r'textCapitalization': (dynamic instance) =>
            instance.textCapitalization,
        r'locale': (dynamic instance) => instance.locale,
        r'textAlign': (dynamic instance) => instance.textAlign,
        r'index': (dynamic instance) => instance.index,
        r'typeArguments': (dynamic instance) => instance.typeArguments,
        r'isAccessor': (dynamic instance) => instance.isAccessor,
        r'&': (dynamic instance) => (x) => instance & x,
        r'|': (dynamic instance) => (x) => instance | x,
        r'^': (dynamic instance) => (x) => instance ^ x
      },
      {},
      null,
      [])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
