import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Please write the size of your array: ");
  int size = int.parse(stdin.readLineSync()!);
  List<BigInt> arrayBigs = List<BigInt>.filled(size, BigInt.zero);
}

void readBigsVec(List<BigInt> vec, int index) {
  if (index < vec.length) {
    stdout.write("Please write the numbers: ");
    vec[index] = BigInt.parse(stdin.readLineSync()!);
    readBigsVec(vec, index + 1); // My first recursive method in Dart
  }
}

void showBigsVec(List<BigInt> vec, int index) {
  if (index < vec.length) {
    BigInt result = vec[index];
    stdout.writeln(result);
    showBigsVec(vec, index + 1); //My second recursive Method in Dart
  }
}
