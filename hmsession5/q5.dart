// Exercise 5: Functions
// Create a function called calculateArea that takes two parameters: length and width. The function
// should return the area of a rectangle. Call the function and print the result.

void main() {
  print(calculateRectangleArea(leght: 12, width: 5.5));
}

double calculateRectangleArea({required double leght, required double width}) {
  print("the are of rectangle :  $leght * $width  ");
  return leght * width;
}
