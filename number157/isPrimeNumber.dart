import 'dart:io';

void main() {
  stdout.write("Please write the amount of your array: ");
  int size = int.parse(stdin.readLineSync()!);

  //Defined the dynamic lists that define their size
  var inputNumbers = List<BigInt>.filled(size, BigInt.zero);
  var numPrime = List<bool>.filled(size, false);

  for (int i = 0; i < size; i++) {
    stdout.write("Please write the follow numbers: ");
    BigInt primes = BigInt.parse(stdin.readLineSync()!);
    inputNumbers[i] = primes;
    var newPrimes = isPrime(primes);
    numPrime[i] = newPrimes;
  }
  //Starting with the for cycles that track the inputNumbers
  for (int j = 0; j < size; j++) {
    BigInt primes = inputNumbers[j];
    if (numPrime[j] == true) {
      stdout.writeln(primes.toString() + " is a prime number");
    } else if (numPrime[j] == false) {
      stdout.writeln(primes.toString() + " isn't a prime number");
    }
  }
}

bool isPrime(BigInt num) {
  int numFor = num.toInt();
  if (num == BigInt.zero || num == BigInt.one || num.toInt() == 4) {
    return false;
  }
  //This for cycle tracks the amount of numbers to check
  for (int i = 2; i < numFor; i++) {
    if (numFor % i == 0) {
      return false; //Check if the number isn't prime
    }
  }
  return true; //Check if the number is prime
}

int emripNumber(BigInt emrip) {
  return 0;
}
