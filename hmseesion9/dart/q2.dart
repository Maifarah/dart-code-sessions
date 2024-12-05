// - **Creates a subclass `Car` that:**
//  - Extends `Vehicle`.
//  - Adds a property `int mileage`.
//  - Overrides the `describe()` method to include mileage.
//  - Adds a static method `Car.totalMileage(List<Car> cars)` to calculate and print the total mileage of
// a list of cars.
// - **In `main()`, create a list of `Car` objects, calculate the total mileage, and print the details of each
// car.**

void main() {
  Car car1 = Car(brand: 'Toyota', year: 2018, mileage: 10000);
  Car car2 = Car(brand: 'BMW', year: 2020, mileage: 50000);
  Car car3 = Car(brand: 'Ford', year: 2024, mileage: 30000);

  car1.describe();
  car2.describe();
  car3.describe();

  List<Car> cars = [car1, car2, car3];
  Car.totalMileage(cars);
}

class Vehicle {
  String? brand;
  int? year;
  Vehicle({required this.brand, required this.year});

  void describe() {
    print('Barand is: $brand , Years is: $year');
  }
}

class Car extends Vehicle {
  int mileage = 0;
  Car({required super.brand, required super.year, required this.mileage});

  @override
  void describe() {
    print('Barand is: $brand , Years is: $year , Mileage is: $mileage');
  }

  static void totalMileage(List<Car> cars) {
    int totalMileage = 0;
    for (var car in cars) {
      totalMileage += car.mileage;
    }
    print('Totale Mileage is : $totalMileage');
  }
}
