library part_test;

@GlobalQuantifyCapability(r'(SomeType)', reflector)
import 'package:reflectable/reflectable.dart';

import './some_type_lib.dart';

import 'package:flutter_test/flutter_test.dart';
import 'part_test.reflectable.dart';

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
  //   // PASSES - Expected: <222> Actual: <222>
  //   // expect((sugarMirror.newInstance("", [], {}) as Sugar).foo, 222); 
  // });

  test('can find enum in part of library', () {
    // LibraryMirror partOfLibrary = reflector.libraries.values.toList()[0];
    ClassMirror somePartMirror = reflector.annotatedClasses.firstWhere((x) => x.simpleName == 'SomeEnum');

    assert(somePartMirror != null);
    expect(somePartMirror.reflectedType, SomeEnum);
    // PASSES - Expected: <222> Actual: <222>
    // expect((sugarMirror.newInstance("", [], {}) as Sugar).foo, 222); 
  });

  test('can find type in exported library', () {
    ClassMirror someExportMirror = reflector.annotatedClasses.firstWhere((x) => x.simpleName == 'SomeExport');

    assert(someExportMirror != null);
    expect(someExportMirror.reflectedType, SomeExport);
    // ClassMirror sugarMirror = reflector.reflectType(Sugar);
    // MethodMirror constructorMirror = sugarMirror.declarations['Sugar'];
    
    // expect(constructorMirror.parameters[0].simpleName, 'foo');
    // // FAILS - Expected: <222> Actual: <null>
    // // hasDefaultValue is true, but defaultValue is null
    // expect(constructorMirror.parameters[0].hasDefaultValue, true);
    // expect(constructorMirror.parameters[0].defaultValue, 222);
  });
}
