// write function to sum two numbers
int sum(int num1, int num2) {
  return num1 + num2;
}

// 2. Write a program to print numbers from 1 to 10 using for loop
void printNumbersForLoop() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// 3. Program using a switch statement for string values
void checkStringValue(string value) {
  switch (value) {
    case 'hello':
      print('Hellow to you too');
      break;
      case 'bye':
      print('goodbye!');
      break; 
      default:
      print('Unknown value!')
  }
}

// 4. Program that prints numbers from 20 to 10 using a while loop
void printNumbersWhileLoop() {
  int i = 20;
  while (i >= 10) {
    print(i)
    i--;
  }
}

// 5. Program that checks if a number is even or odd using 
// if else statement
void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
}

// 6. Program to find largest number in a list
int findLargetNum(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// 7. Program using a try-catch block to catcj am exception
void catchError() {
  try {
    //causing a division by zero error
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("caught an error: $e")
  }
}