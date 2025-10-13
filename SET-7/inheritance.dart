// Base class (Parent)
class Vehicle {
  String brand = "Generic Vehicle";

  void honk() {
    print("Beep! Beep!");
  }
}

// Derived class (Child)
class Car extends Vehicle {
  String model = "Sedan";

  void showDetails() {
    print("Brand: $brand");
    print("Model: $model");
  }
}

void main() {
  // Create object of derived class
  Car myCar = Car();

  // Access parent class method
  myCar.honk();

  // Access child class method
  myCar.showDetails();
}
