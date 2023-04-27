import 'dart:io';

void main() {
  stdout.write("Please write the value of A: ");
  String stringA = stdin.readLineSync()!;

  stdout.write("Please write the value of B: ");
  String stringB = stdin.readLineSync()!;

  var a = int.parse(stringA);
  var b = int.parse(stringB);

  var varSum = a + b;
  var varRes = a - b;
  var varMul = a * b;
  var varMod = a % b;

  if (a > b) {
    print("The value " + a.toString() + " is greater than " + b.toString());
  } else {
    print("The value " + a.toString() + " is lesser than " + b.toString());
  }

  stdout.writeln(" ");
  print("Sum: " + varSum.toString());
  print("Rest: " + varRes.toString());
  print("Mult: " + varMul.toString());
  print("Mod: " + varMod.toString());
}
