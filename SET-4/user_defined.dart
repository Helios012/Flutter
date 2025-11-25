import 'dart:io';

// User-defined function to calculate sum
int sum(int a, int b) {
  return a + b;
}

void main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  int result = sum(num1, num2);
  print("Sum = $result");
}
