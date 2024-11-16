// Exercise 8: Inheritance
// Create a class ElectricCar that inherits from the Car class. Add a new property batteryCapacity (int)
// and a method displayBatteryStatus() that prints the battery capacity. Override the displayInfo()
// method to include battery details.

void main() {
  ElectricCar electricCar =
      ElectricCar(type: 'Tesla', color: 'Black', batteryCapacity: 2500);
  electricCar.displayInfo();
}

class Car {
  String? color;
  String? type;

  Car({required this.type, required this.color});

  void displayInfo() {
    print(' Car type is: $type. \n Color is: $color. ');
  }
}

class ElectricCar extends Car {
  int? batteryCapacity;
  ElectricCar(
      {required super.type,
      required super.color,
      required this.batteryCapacity});

  @override
  void displayInfo() {
    super.displayInfo();
    print(' The Battery capacity : $batteryCapacity.');
  }
}
