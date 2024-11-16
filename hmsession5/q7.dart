// Exercise 7: Encapsulation
// Add private properties _make and _model to the Car class created in Exercise 6. Add getters and
// Session 5 Exercises
// setters for these properties. Modify the class to demonstrate encapsulation.

void main() {
  Car car = Car();
  car._model = 'Bmw';
  car._make = ' Germany';
  car.year = 2020;
  car.displayInfo();
}

class Car {
  String? _model;
  String? _make;
  int? year;

  set make(String? make) => _make = make;
  String? get make => _make;

  set model(String? _model) => _model = model;
  String? get model => _model;

  void displayInfo() {
    print(' Car model: $model. \n Car make: $_make \n year of make: $year ');
  }
}
