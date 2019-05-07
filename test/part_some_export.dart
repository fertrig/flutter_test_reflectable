import 'dart:ui';
import 'package:sky_engine/ui/text.dart'; 

// import 'package:flutter/services.dart';

// import 'part_middle.dart';

class SomeExport {
  get foo => 'some export';

  SomeExport({this.textAlign = FontStyle.italic});

  final FontStyle textAlign;
  
  // SomeExport({this.cap = TextCapitalization.sentences});

  // final TextCapitalization cap;

  // SomeExport({this.someEnum = SomeEnum.one});

  // final SomeEnum someEnum;
}
