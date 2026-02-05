/*Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
the method.*/
void main() {
  Calculator operation = Calculator();
  operation.num1 = 10;
  operation.num2 = 20;
  operation.addNumbers();
}

class Calculator {
  num? num1;
  num? num2;

  void addNumbers() {
    if (num1 != null && num2 != null) {
      print("The sum of $num1 and $num2 is: ${num1! + num2!}");
    } else {
      print("Invalid Numbers");
    }
  }
}
