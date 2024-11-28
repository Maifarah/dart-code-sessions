// Write a program that:
// - Takes a list of student scores:
//  ```dart
//  List<int> scores = [85, 72, 90, 66, 78];
//  ```
// - Maps the scores to grades using the following criteria:
//  - 90+ = "A"
//  - 80-89 = "B"
//  - 70-79 = "C"
//  - Below 70 = "D"
// - Stores the results in a `Map<int, String>` where the key is the score, and the value is the grade.
// - Prints the scores and their corresponding grades.

void main() {
  List<int> scores = [85, 72, 90, 66, 78];

  Map<int, String> scoreAndGrade = {};

  for (var grade in scores) {
    if (grade >= 90 && grade <= 100) {
      scoreAndGrade[grade] = 'A';
    } else if (grade >= 80 && grade < 90) {
      scoreAndGrade[grade] = 'B';
    } else if (grade >= 70 && grade < 80) {
      scoreAndGrade[grade] = 'C';
    } else {
      scoreAndGrade[grade] = 'D';
    }
  }
  print(scoreAndGrade);
}
