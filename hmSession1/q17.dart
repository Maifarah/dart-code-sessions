// Question 17
// If you need a variable that can hold any type of value and may change during
// execution, which data type would you use? Write a code example to show this.

// --> Dynamic

void main() {
  dynamic personData = 'name';
  print(personData);

  personData = 15020;
  print(personData);

  personData = true;
  print(personData);

  personData = 22;
  print(personData);
}
