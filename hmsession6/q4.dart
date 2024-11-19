// Create a class `BankAccount` with:
// - Properties: `String accountHolder`, `double balance`.
// - A constructor to initialize the properties.
// - Methods:
//  - `deposit(double amount)` to add to the balance.
//  - `withdraw(double amount)` to subtract from the balance (ensure sufficient funds).
//  - `getDetails()` to print the account holder's name and balance.
// Create an instance, perform some transactions, and print the account details.
// Goal: Learn OOP concepts like constructors, methods, and object manipulation.

void main() {
  BankAccount user1 = BankAccount(accountHolder: 'Mai');
  user1.deposit(2500.5);
  user1.getDetails();
  user1.withdraw(10);
  user1.getDetails();
}

class BankAccount {
  String? accountHolder;
  double balance = 0;
  BankAccount({required this.accountHolder});

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (balance > 0) {
      balance -= amount;
    } else {
      print('There is not enogh money to withdraw! ');
    }
  }

  void getDetails() {
    print('$accountHolder your balance is: $balance ');
  }
}
