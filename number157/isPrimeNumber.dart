void main() {}

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
