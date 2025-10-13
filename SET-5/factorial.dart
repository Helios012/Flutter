import 'dart:io';

// User-defined function to calculate factorial
int factorial(int n) {
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact *= i;
  }
  return fact;
}

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int result = factorial(num);
  print("Factorial of $num = $result");
}
