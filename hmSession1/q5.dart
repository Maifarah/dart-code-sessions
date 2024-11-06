// Question 5
// What is the difference between var and dynamic in Dart? Provide an example of
// each.

// --> dynamic accepts changing data type to the same variable.
// --> var once data type is assigned to the variable data type can not be changed.
void main() {
  dynamic age = "Twinty two";
  print(age);

  age = 22;
  print(age);

  var name = "Mai";
  print(name);
  // name = 23; <-- error
}
