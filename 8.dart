import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter an operator (+, -, *, /):");
  String op = stdin.readLineSync()!;

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  double result;

  switch (op) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print("Invalid Operator!");
      return;
  }

  print("Result: $num1 $op $num2 = $result");
}
