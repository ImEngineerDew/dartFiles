import 'dart:io';

int casesOpt(int option) {
  switch (option) {
    case 1:
      stdout.writeln("Vainilla");
      break;
    case 2:
      stdout.writeln("Chocolate");
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
