// 5. Class Creation and Dot Operator Usage:
// Create a class with a few properties and methods. Instantiate the class and use the dot operator to
// access and print its properties and methods.

void main() {
  Transportations car = Transportations('Toyota', 120068111000566870, 'black');
  Transportations van = Transportations('Suzuki', 222809971, 'Red');
  Transportations bus = Transportations('Minibus', 381298, 'white');

  car.printData();
  van.printData();
  bus.printData();
}

class Transportations {
  String? type;
  num? modelnumber;
  String? color;

  Transportations(this.type, this.modelnumber, this.color);

  void printData() {
    print('Type is: $type.');
    print('Model number : $modelnumber');
    print('Color : $color \n');
  }
}
