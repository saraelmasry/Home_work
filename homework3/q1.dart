/*1-Write a Dart program that removes duplicate items from a list using a Set. Compare the unique count with the original list length and print a message if duplicates were removed. */
void main() {
  List<int> clientAgesList = [15, 20, 30, 20, 40, 55, 15, 60];
  Set<int> clientAgesSet = clientAgesList.toSet();

  if (clientAgesSet.length < clientAgesList.length) {
    print("Duplicates were removed.");
    print("Original list length: ${clientAgesList.length}");
    print("Unique list length: ${clientAgesSet.length}");
  } else {
    print("No duplicates found.");
  }

  print("$clientAgesSet");
}
