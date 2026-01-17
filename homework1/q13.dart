/*13-What will be the output of this code snippet? Explain your answer: ```dart void
main() { int x = 5; int y = x + 2 * 3; print(y); } ```*/
void main() {
  int x = 5;
  int y = x + 2 * 3;
  print(y);
}
/*The output of the code snippet will be 11. This is because of the order of operations in arithmetic calculations. In Dart, multiplication has a higher precedence than addition. Therefore, the expression is evaluated as follows:
1. First, the multiplication is performed: 2 * 3 = 6
2. Then, the result of the multiplication is added to x: 5 + 6 = 11
Thus, the final value of y is 11, which is printed to the console.*/