// Write a program that:
// - Defines a class `Product` with:
//  - Properties: `String name`, `double price`, `int stock`.
//  - A constructor using named parameters with default values for `price` and `stock` (e.g., `price =
// 0.0`, `stock = 0`).
//  - A method `sell(int quantity)` that reduces the stock and prints a confirmation message.
// - In `main()`, create an instance of `Product`, sell a few units, and print the updated stock

void main() {
  Product product = Product(name: 'product_1 ', price: 10, stock: 5);
  product.sell(2);
}

class Product {
  String? name;
  double price = 0;
  int stock = 0;

  Product({this.name, this.price = 0.0, this.stock = 0});

  void sell(int quantity) {
    if (stock <= 0) {
      print('"$name" Is Out Of Stock');
    } else {
      stock -= quantity;
      var cost;
      if (price != 0) {
        cost = price * quantity;
      }
      print('$quantity of "$name" is  sold with cost of : $cost ');
      print('Current stock of "$name" is $stock');
    }
  }
}
