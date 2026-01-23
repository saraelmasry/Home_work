/*8-Write a Dart program that evaluates three integer variables with different logical and comparison expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.*/
void main() {
  int a = 10;
  int b = 20;
  int c = 15;

  bool result1 = (a < b) && (b > c);
  print("(a < b && b > c): $result1");

  bool result2 = (a + c) == b;
  print("(a + c == b): $result2");

  bool result3 = (b - a) >= c;
  print("(b - a >= c): $result3");

  bool result4 = (a * 2) < (c + 10);
  print("(a * 2 < c + 10): $result4");

  if (result1 && result3) {
    print("Rule passed");
  } else {
    print("Rule failed");
  }
}
