// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import 'class_with_flutter_fields.dart' as prefix0;
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
            r'ClassWithTextCapitalization',
            r'.ClassWithTextCapitalization',
            7,
            0,
            const prefix0.Reflector(),
            const <int>[0, 1, 4],
            const <int>[5, 6, 7, 8, 9, 2, 3],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (b) => (
                      {textCapitalization =
                          prefix1.TextCapitalization.sentences,
                      textStyle}) =>
                  b
                      ? prefix0.ClassWithTextCapitalization(
                          textCapitalization: textCapitalization,
                          textStyle: textStyle)
                      : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(r'textCapitalization', 33797, 0,
            const prefix0.Reflector(), -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'textStyle', 33797, 0, const prefix0.Reflector(),
            -1, -1, -1, null, null),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 0, 2),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 1, 3),
        r.MethodMirrorImpl(r'', 0, 0, -1, -1, -1, null, const <int>[0, 1],
            const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'==', 131074, null, -1, -1, -1, null,
            const <int>[2], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'toString', 131074, null, -1, -1, -1, null,
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'noSuchMethod', 65538, null, null, -1, -1, null,
            const <int>[3], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'hashCode', 131075, null, -1, -1, -1, null,
            const <int>[], const prefix0.Reflector(), null),
        r.MethodMirrorImpl(r'runtimeType', 131075, null, -1, -1, -1, null,
            const <int>[], const prefix0.Reflector(), null)
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(
            r'textCapitalization',
            47110,
            4,
            const prefix0.Reflector(),
            -1,
            -1,
            -1,
            null,
            null,
            prefix1.TextCapitalization.sentences,
            #textCapitalization),
        r.ParameterMirrorImpl(r'textStyle', 45062, 4, const prefix0.Reflector(),
            -1, -1, -1, null, null, null, #textStyle),
        r.ParameterMirrorImpl(r'other', 16390, 5, const prefix0.Reflector(),
            null, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'invocation', 32774, 7,
            const prefix0.Reflector(), -1, -1, -1, null, null, null, null)
      ],
      <Type>[prefix0.ClassWithTextCapitalization],
      1,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'textCapitalization': (dynamic instance) =>
            instance.textCapitalization,
        r'textStyle': (dynamic instance) => instance.textStyle
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
