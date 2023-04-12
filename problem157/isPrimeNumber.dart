import 'dart:io';
import 'dart:math';

void main() {}

bool isPrime(int alpha, int beta) {
  if (alpha <= 1 || alpha == 4) {
    return false;
  }
  if (alpha <= 3) {
    return true;
  }
  int delta = alpha - 1;
  while (delta % 2 == 0) {
    delta ~/= 2;
  }
}
