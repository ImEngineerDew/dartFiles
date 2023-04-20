import 'dart:io';

void main() {
  stdout.write("Check if the number is prime or not: ");
  var n = stdin.readLineSync()!;

  //Equivalent in java to int number = Integer.parseInt(n);
  BigInt number = BigInt.parse(n);

  bool check = isPrime(number);

  if (check == true) {
    print(n + " is a prime number");
  } else {
    print(n + " isn't a prime number");
  }
}

bool isPrime(BigInt number) {
  //check if the condition returns a false value
  if (number == 0 || number == 1 || number == 4) {
    return false;
  }
  for (int i = 2; i < (number) ~/ 2; i++) {
    //that (number)~/2 is a Dart division
    if (number % i == 0) {
      return false;
    }
  }
  //If the answer is true that indicates a prime number
  return true;
}

int backwardsPrime(int number) {
  return 0;
}
