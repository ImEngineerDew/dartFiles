import 'dart:io';

int casesOpt(int option) {
  switch (option) {
    case 1:
      stdout.write("Write the value of a: ");
      var valueA = stdin.readLineSync()!;

      stdout.write("Write the value of b: ");
      var valueB = stdin.readLineSync()!;

      var a = int.parse(valueA);
      var b = int.parse(valueB);

      for (; a < b; a++) {
        var result = a + b;
        stdout.writeln(
            a.toString() + "+" + b.toString() + "=" + result.toString());
      }
      break;
    case 2:
      stdout.write("Please write your name: ");
      var myName = stdin.readLineSync()!;
      print("My name is: " + myName);
      break;
  }
  return option;
}

void main() {
  stdout.write("Please write the next option: ");
  var opc = stdin.readLineSync()!;
  int option = int.parse(opc);
  casesOpt(option);
}
