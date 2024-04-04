import 'dart:io';
import 'dart:math';

void main() {
  print("Simple Math Calculator");

  print("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print('Select an operation sign: ');
  print("1. Addition (+)");
  print("2. Subtraction (-)");
  print("3. Multiplication (*)");
  print("4. Division (/)");
  print("5. Square Root (√)");
  print("6. Square ");

  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      result = num1 + num2;
      print("The answer is: $num1 + $num2 = $result");
      break;

    case 2:
      result = num1 - num2;
      print("The answer is: $num1 - $num2 = $result");
      break;

    case 3:
      result = num1 * num2;
      print("The answer is: $num1 * $num2 = $result");
      break;

    case 4:
      if (num2 != 0) {
        result = num1 / num2;
        print("The answer is: $num1 / $num2 = $result");
      } else {
        print("Error: Division by zero is not allowed.");
      }
      break;

    case 5:
      result = sqrt(num1);
      print("Square root of $num1 is $result");
      break;

    case 6:
      result = pow(num1, 2).toDouble();
      print("$num1 squared is $result");
      break;

    default:
      print("Invalid choice. Enter number between 1 and 6.");
  }
}
