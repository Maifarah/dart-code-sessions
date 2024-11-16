// Exercise 9: Polymorphism
// Create a base class Shape with a method calculateArea(). Create two derived classes:
// - Circle with a property radius.
// - Rectangle with properties length and width.
// Override the calculateArea() method in both classes. Write a program to calculate and print the area
// of a circle and a rectangle.

void main() {
  Circle circle = Circle(2.5);
  circle.calculateArea();

  Rectangle rectangle = Rectangle(lenght: 15, width: 3.5);
  rectangle.calculateArea();
}

class Shape {
  void calculateArea() {}
}

class Circle extends Shape {
  num radius = 1;

  Circle(this.radius);

  @override
  void calculateArea() {
    super.calculateArea();
    double bi = 3.14;
    num result = bi * (radius * radius);
    print('Area of the circle = $result ');
  }
}

class Rectangle extends Shape {
  num lenght = 1;
  num width = 1;

  Rectangle({required this.lenght, required this.width});

  @override
  void calculateArea() {
    super.calculateArea();
    num result = lenght * width;
    print('Area of the rectangle = $result ');
  }
}
