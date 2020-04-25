import 'dart:io';

void main() {


  // int a, b;

  // print("Enter first number: ");
  // a = int.parse(stdin.readLineSync());
  // print("Enter second number: ");
  // b = int.parse(stdin.readLineSync());

  // // if-else

  // if (a < b) {
  //   print("$a is less than $b");
  // } else if (a == b) {
  //   print("$a is equal to $b");
  // } else {
  //   print("$a is more than $b");
  // }

  // // Ternary operator

  // var result = a < b ? "a is less than b" : "a is more than b";
  // print(result);

  // Switch-case

  print("Enter your choice: (1-5)");
  var input = int.parse(stdin.readLineSync());

  switch(input) {
    case 1:
      print("Case 1 is chosen");
      break;
    case 2:
      print("Case 2 is chosen");
      break;
    case 3:
      print("Case 3 is chosen");
      break;
    case 4:
      print("Case 4 is chosen");
      break;
    case 5:
      print("Case 5 is chosen");
      break;
    default:
      print("Invalid choice...");
  }

}