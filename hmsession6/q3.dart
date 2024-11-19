// Write a function `formatNames(List<String?> names)` that:
// - Removes null values from the list.
// - Capitalizes the first letter of each name using String methods.
// - Returns the formatted list as a single string, with names separated by commas.
// Dart Programming Exercises
// Test it with the list `["john", null, "alice", "bob"]`.
// Goal: Understand null safety, string manipulation, and higher-order functions.

void main() {
  List names = ["john", null, "alice", "bob"];
  formatNames(names);
}

void formatNames(List names) {
  List filteredList = [];
  for (var name in names) {
    if (name != null) {
      filteredList.add(name);
    }
  }
  print(filteredList.join(" , "));
}
