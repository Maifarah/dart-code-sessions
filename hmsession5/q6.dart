// Exercise 6: OOP - Classes and Objects
// Create a class Car with the following properties:
// - make (String)
// - model (String)
// - year (int)
// Add a method displayInfo() that prints all the car's details. Instantiate a Car object and call its
// displayInfo() method.

void main() {
  Car car = Car();
  car.model = 'Bmw';
  car.make = ' Germany';
  car.year = 2020;
  car.displayInfo();
}

class Car {
  String? model;
  String? make;
  int? year;

  void displayInfo() {
    print(' Car model: $model. \n Car make: $make \n year of make: $year ');
  }
}
