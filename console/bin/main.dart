#!/usr/bin/env dart
// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:io';
import 'package:console/console.dart' as console;

main() {
  print('Hello world: ${console.calculate()}!');

  int hex = console.hex();

//  assert(hex != 0xF0);
  print('$hex');

  print(double.parse('1'));

  print(3 | 4);

  var s1 = "what \n aasdfasf";

  print(s1);

  stdout.writeln('Type something');
  String input = stdin.readLineSync();
  stdout.writeln('You typed: $input');

  List<int> fixLengthList = new List(5);

  fixLengthList = [1,2,3,4,5];

  print (fixLengthList.reversed);
}
