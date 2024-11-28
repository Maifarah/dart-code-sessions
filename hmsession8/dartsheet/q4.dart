// //Write a program that:
// - Defines an abstract class `Employee` with:
//  - A method `double calculateSalary()` (abstract).
// - Creates a mixin `Bonus` that:
//  - Adds a method `double addBonus(double baseSalary)` that increases the salary by 10%.
// - Implements a class `Manager` that:
//  - Extends `Employee`.
//  - Mixes in `Bonus`.
//  - Overrides `calculateSalary()` to calculate a base salary of 5000.
// - In `main()`, create a `Manager` instance, calculate the salary, apply the bonus, and print the final
// salary.

void main() {
  Manger manger = Manger();
  print(manger.calculateSalary());
}

abstract class Employee {
  double calculateSalary();
}

mixin Bonus {
  double addBonus(double baseSalary) {
    return baseSalary * 1.1;
  }
}

class Manger extends Employee with Bonus {
  @override
  double calculateSalary() {
    return addBonus(5000);
  }
}
