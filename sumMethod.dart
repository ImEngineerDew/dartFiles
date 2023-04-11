import 'dart:io';

int suma(var a, var b) {
  return a + b;
}

void main() {
  print("Write the number a: ");
  var numberA = stdin.readLineSync()!;
  print("Write the number b: ");
  var numberB = stdin.readLineSync()!;

  var a = int.parse(numberA);
  var b = int.parse(numberB);

  var resultado = suma(a, b);
  print(
      "La suma de " + numberA + " y " + numberB + " = " + resultado.toString());
}
