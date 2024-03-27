// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw Exception('Cannot divide by zero');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
T getFirstElement<T>(List<T> list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw Exception('List is empty');
  }
}
