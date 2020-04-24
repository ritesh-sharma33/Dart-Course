
void main() {

  int a = 10, b = 20;

  int sum = a + b;
  int diff = a - b;
  int multi = a * b;
  double div = a / b;

  print("Addition: " + sum.toString());
  print("Subtraction: " + diff.toString());

  var division = b / a;

  print("Division: " + division.toString());

  bool isFirstLessThanSecond = a > b;
  print(isFirstLessThanSecond);
}