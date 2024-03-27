/* void main() {
  // Declairing variables
   int num1 = 10;
  double num2 = 1.2;
  num num3 = 55;
  num num4 = 5.26;

//calculating the sum
  num sum = num1 + num2 + num3 + num4;

// Printing results
  print("Num 1 is $num1");
  print("Num 1 is $num2");
  print("Num 1 is $num3");
  print("Num 1 is $num4");
  print("sum 1 is $sum");

// Declairing values
  String schoolName = "Power Learn Project";
  String address = "Africa";

  //Printing info
  print("My school is $schoolName and the address is $address");

// Bool values
  bool isMarried = true;
  print("Marital status: $isMarried");

  //List string
  List<String> names = ["John", "Mary", "Peter", "Edwin"];
  print("value of names is $names");
  print("Value of names[0] is ${names[0]}");
  print("Value of names[1] is ${names[1]}");
  print("Value of names[2] is ${names[2]}");

  print(names);

  void main() {



  // declaring two numbers
  int num1 = 10;
  int num2 = 3;

  // performing arithmetic calculation
  int sum = num1 + num2; // addition
  int diff = num1 - num2; // subtraction
  int subtract = num2 - num1; // unary minus
  int mul = num1 * num2; // multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; // integer division
  int mod = num1 % num2; // show remainder

//Printing info
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $subtract");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");

}
*/

//functio outside main function
void add(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is: $sum");
}

void main() {
  add(10, 30);
}

// parameter and return type
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}

void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}
