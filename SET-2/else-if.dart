import 'dart:io';

void main() {
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  if (marks >= 90) {
    print("You are Eligible for vote");
  } else {
    print("You are Not Eligible for vote");
  }
}

//dart run  lib/else-if.dart
