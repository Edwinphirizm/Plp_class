// Main function is the entry point of the Dart program
void main() {
  // int data type example
  int number = 42;
  print('int: $number'); // Prints an integer value to the console

  // double data type example
  double temperature = 36.6;
  print('double: $temperature'); // Prints a double value to the console

  // String data type example
  String greeting = 'Hello, Dart!';
  print('String: $greeting'); // Prints a String value to the console

  // List data type example
  List<int> numberList = [1, 2, 3, 4, 5];
  print('List: $numberList'); // Prints a List of integers to the console

  // Map data type example
  Map<String, dynamic> person = {'name': 'Alex', 'age': 28, 'isStudent': false};
  print(
      'Map: $person'); // Prints a Map with String keys and dynamic values to the console

  // Testing the accuracy of the data types
  assert(number is int, 'Number should be an integer');
  assert(temperature is double, 'Temperature should be a double');
  assert(greeting is String, 'Greeting should be a String');
  assert(numberList is List<int>, 'NumberList should be a List of integers');
  assert(person is Map<String, dynamic>,
      'Person should be a Map with String keys and dynamic values');

  // Output the results
  print('All data types are correctly implemented and tested.');
}
