@GlobalQuantifyCapability(r'^.(TextAlign)$', reflector)
import 'package:reflectable/reflectable.dart';

import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

// import 'package:sky_engine/ui/text.dart';

import 'package:flutter_test/flutter_test.dart';
import './text_align_test.reflectable.dart';

class Reflector extends Reflectable {
  const Reflector() : super(
    declarationsCapability,
    invokingCapability);
}


const reflector = const Reflector();

main() {
  initializeReflectable();

  // test('can find type in part of library', () {
  //   // LibraryMirror partOfLibrary = reflector.libraries.values.toList()[0];
  //   ClassMirror somePartMirror = reflector.annotatedClasses.firstWhere((x) => x.simpleName == 'SomePart');

  //   assert(somePartMirror != null);
  //   expect(somePartMirror.reflectedType, SomePart);
  // });

  test('can find enum in part of library', () {
    // LibraryMirror partOfLibrary = reflector.libraries.values.toList()[0];
    ClassMirror somePartMirror = reflector.annotatedClasses.firstWhere((x) => x.simpleName == 'TextAlign');

    assert(somePartMirror != null);
    expect(somePartMirror.reflectedType, TextAlign);
  });

  // test('can find type in exported library', () {
  //   ClassMirror someExportMirror = reflector.annotatedClasses.firstWhere((x) => x.simpleName == 'SomeExport');

  //   assert(someExportMirror != null);
  //   expect(someExportMirror.reflectedType, SomeExport);
  // });
}
