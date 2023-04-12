import 'dart:io';

int isPrime(int number) {
  if (number == 0 || number == 1) {
    return 0;
  }
  if (number == 5) {
    return 0;
  }
  return 1;
}

void main() {
  stdout.write("Check if the next number is prime or not: ");
  var number = stdin.readLineSync()!;
  int n = int.parse(number);

  var res = isPrime(n);

  stdout.writeln(res);
}
