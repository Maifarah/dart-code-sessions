// Create a mixin Logger with a method log(String message) that prints a log message. Apply the mixin
// Session 5 Exercises
// to a User class that contains name and email properties. Use the log method in the User class to log
// messages like "User created" and "User deleted."

void main() {
  User user1 = User(name: 'Mai', email: 'mai23@gmail.com');
  user1.removeUser();
  print(user1.email);
}

class User with Logger {
  String? name;
  String? email;

  User({required this.name, required this.email}) {
    log('New user created [UserName: $name , E-mail: $email].');
  }
  void removeUser() {
    log('This user [$name] is deleted.');
    name = null;
    email = null;
  }
}

mixin Logger {
  void log(String message) {
    print('Log: $message');
  }
}
