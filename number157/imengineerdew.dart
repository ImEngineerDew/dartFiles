import 'dart:io';
import 'dart:js_util';
import 'dart:math';

void main() {
  stdout.write("Please write the size of your array: ");
  int size = int.parse(stdin.readLineSync()!);
  List<BigInt> arrayBigs = List<BigInt>.filled(size, BigInt.zero);
  readBigsVec(arrayBigs, 0);
  showBigsVec(arrayBigs, 0);
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

void nextProbablePrime() {
  BigInt.zero;
}

BigInt Omirp(BigInt number) {
  BigInt answer = isPrime(number);
  return answer;
}

void whileOne(BigInt d, int s) {
  if (d.remainder(BigInt.two) == BigInt.zero) {
    d = divide(d, BigInt.two);
    whileOne(d, s + 1);
  }
}
