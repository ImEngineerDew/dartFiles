import 'dart:io';

void main() {
  stdout.write("Write a number to compare: ");
  var compNumber = stdin.readLineSync()!;

  var number = int.parse(compNumber);

  while (number != 18) {
    if (number < 18) {
      number++;
      stdout.writeln(number);
    } else {
      stdout.writeln("Test sucesfull!");
      break;
    }
  }
}
