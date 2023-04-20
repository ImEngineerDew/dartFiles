/*
  Language: Dart
  Path: imengienerdew.dart
*/

import 'dart:io';

int sumAB(int a, int b) {
  return a + b;
}

void main() {
  /*This is an equivalent of Java Scanner, applied in Dart*/
  int valueA = int.parse(stdin.readLineSync()!);
  int valueB = int.parse(stdin.readLineSync()!);

  int result = sumAB(valueA, valueB);

  print(result);
}

// cat DATA.lst | dart run imengineerdew.dart
// 23510