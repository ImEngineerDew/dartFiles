import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write("Please write the number to mult: ");
  var multiply = stdin.readLineSync()!;
  var m = int.parse(multiply);
  var result;

  for (var i = 1; i <= 10; i++) {
    result = m * i;
    stdout.writeln(multiply + " x " + i.toString() + " = " + result.toString());
  }
}
