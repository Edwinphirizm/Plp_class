// Define an interface with a method signature
abstract class Animal {
  void makeSound();
}

// Define a class that implements the interface
class Dog implements Animal {
  void makeSound() => print('Woof!');
}

// Define a base class with a method
class Vehicle {
  void startEngine() => print('Engine started');
}

// Define a subclass that overrides the inherited method
class ElectricCar extends Vehicle {
  @override
  void startEngine() => print('Electric engine started silently');
}

// Main function to demonstrate the use of a loop and initializing an instance from a file
void main() {
  // Assuming we have a file named 'data.txt' with a single line 'Electic car'
  var carData = File('data.txt').readAsStringSync();

  // Initialize an instance of ElectricCar with data from the file
  var myCar = ElectricCar();
  print('Car model: $carData');

  // Start the car engine
  myCar.startEngine();

  // Demonstrate the use of a loop
  for (var i = 0; i < 5; i++) {
    print('Beep ${i + 1}');
  }
}
