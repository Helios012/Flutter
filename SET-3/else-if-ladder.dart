import 'dart:io';

void main() {
  print("Enter your marks (0 - 100):");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 90) {
    print("Grade: A+");
  } else if (marks >= 75) {
    print("Grade: A");
  } else if (marks >= 60) {
    print("Grade: B");
  } else if (marks >= 40) {
    print("Grade: C");
  } else {
    print("Grade: Fail");
  }
}
