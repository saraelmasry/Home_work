/*1-Create a program that removes duplicate numbers from the list
[5, 3, 5, 7, 3, 9] and prints how many unique numbers remain */
void main() {
  List<int> numbersList = [5, 3, 5, 7, 3, 9];
  Set<int> uniqueNumbersSet = numbersList.toSet();

  print("${uniqueNumbersSet.length}");
  print("$uniqueNumbersSet");
}
