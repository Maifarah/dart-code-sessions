// Collection Operations
// Topic: Lists, Sets, Maps
// Exercise:
// - Create a list of numbers, add a few elements, remove one, and display the final list.
// - Create a set with some duplicate elements and print the set to show that duplicates are removed.
// - Create a map with keys as student names and values as grades. Print a student's grade by accessing their name in
// the map.

void main() {
  List<int> numbers = [2, 5, 6, 8, 2];
  numbers.addAll([100, 800, 1500]);
  numbers.remove(2);
  print('final list');
  print(numbers);

  // ignore: equal_elements_in_set
  Set<int> duplicatNumbers = {2, 5, 10, 2, 2, 5, 6, 8, 2};
  print('\noriginal Set is:{2, 5, 10, 2, 2, 5, 6, 8, 2}');
  print('final Set' + duplicatNumbers.toString());

  Map<String, num> studentsGrade = {
    'Student 1 ': 50.5,
    'Student 2 ': 20.7,
    'Student 3 ': 90.9,
    'Student 4 ': 80,
  };
  print("\nstudent's grade by their name.");

  for (var name in studentsGrade.entries) {
    print('${name.key} => ${name.value}');
  }
}
