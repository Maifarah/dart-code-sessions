// Inventory Management System
// Topic: Classes, Objects, Encapsulation
// Exercise: Define a class Product with properties like name, price, and quantity. Include methods to update the quantity
// and calculate the total price for a given quantity. In the main function, create a Product object, update the quantity, and
// print the total price.

void main() {
  Product product = Product(name: 'Back bag', quantity: 2);

  // product.updateProductPrice = 355;
  product.updateProductQuantity(1);
  product.calculateTotalPrice();

  print(product.getProductPrice);
}

class Product {
  String? name;
  int? quantity;
  num _price = 399.9;

  Product({required String name, required int quantity}) {
    this.name = name;
    this.quantity = quantity;
  }

  set updateProductPrice(num price) => this._price = price;
  get getProductPrice => this._price;

  void updateProductQuantity(int quantity) {
    this.quantity = quantity;
  }

  void calculateTotalPrice() {
    num totalPrice;
    totalPrice = (quantity ?? 1) * _price;
    print('the total price for $quantity [$name] product is: $totalPrice ');
  }
}
