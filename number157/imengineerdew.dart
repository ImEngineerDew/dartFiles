import 'dart:io';

void main() {
  stdout.write("Please write the size of your array: ");
  int number = int.parse(stdin.readLineSync()!);
  List<BigInt> arrayBigs = List<BigInt>.filled(number, BigInt.zero);
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
    BigInt result = oMirp(vec[index]);
    stdout.writeln(result);
    showBigsVec(vec, index + 1);
  }
}
