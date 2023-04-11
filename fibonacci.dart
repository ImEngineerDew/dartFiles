import 'dart:io';

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  stdout.write("Please write the numbers of Fibonacci sucession: ");
  var sucess = stdin.readLineSync()!;

  var fibo = int.parse(sucess);

  var result = fibonacci(fibo);

  stdout.writeln(result);
}
