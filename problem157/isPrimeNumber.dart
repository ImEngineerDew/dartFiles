import 'dart:io';

void main() {
  stdout.write("Check if the number is prime or not: ");
  var n = stdin.readLineSync()!;

  int number = int.parse(n);

  bool check = isPrime(number);

  if (check == true) {
    print(n + " it's a prime number");
  } else {
    print(n + " not a prime number");
  }
}

bool isPrime(int number) {
  //check if the condition returns a false value
  if (number == 0 || number == 1 || number == 4) {
    return false;
  }
  for (int i = 2; i < (number) / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  //If the answer is true that indicates a prime number
  return true;
}
