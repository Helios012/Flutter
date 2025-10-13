import 'dart:io';

// User-defined function to calculate simple interest
double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

void main() {
  print("Enter principal amount:");
  double principal = double.parse(stdin.readLineSync()!);

  print("Enter rate of interest:");
  double rate = double.parse(stdin.readLineSync()!);

  print("Enter time in years:");
  double time = double.parse(stdin.readLineSync()!);

  double si = calculateSimpleInterest(principal, rate, time);
  print("Simple Interest = $si");
}
