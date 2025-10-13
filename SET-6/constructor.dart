import 'dart:io';

// Define a class
class Student {
  String name;
  int age;

  // Constructor
  Student(this.name, this.age);

  // Method to display info
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  // Create object and pass values to constructor
  Student student1 = Student("Adithya", 20);

  // Call method to display values
  student1.display();
}
