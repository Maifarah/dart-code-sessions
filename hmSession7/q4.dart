// 4. OOP, Polymorphism, and Interfaces
// Create a program with the following:
// Programming Exercises: Comprehensive Challenges
// - An interface `Shape` with:
//  - A method `double area()`.
// - Two classes `Circle` and `Rectangle` that:
//  - Implement the `Shape` interface.
//  - Provide implementations for the `area()` method.
//  - Use appropriate constructors to initialize properties (radius for Circle, length and width for Rectangle).
// - In `main()`, create instances of `Circle` and `Rectangle` and print their areas.

void main() {
  Circle circle = Circle(2.5);
  print(circle.area());

  Rectangle rectangle = Rectangle(lenght: 10, width: 15.5);
  print(rectangle.area());
}

abstract class Shap {
  double area();
}

class Circle implements Shap {
  num radius;
  Circle(this.radius);

  @override
  double area() {
    var bi = 3.14;
    return bi * radius * radius;
  }
}

class Rectangle implements Shap {
  double lenght;
  double width;
  Rectangle({required this.lenght, required this.width});

  @override
  double area() {
    return lenght * width;
  }
}
