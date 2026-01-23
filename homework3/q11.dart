/*11-Write a Dart program that converts a list of names to a set of unique values. Create a map with counts of occurrences. Compare lengths and print a message if a specific name appears more than once*/
void main() {
  List<String> namesList = [
    "Sara",
    "Mohamed",
    "Omar",
    "Sara",
    "Mai",
    "Mohamed",
    "Nada"
  ];

  Set<String> namesSet = namesList.toSet();

  Map<String, int> counter = {};
  for (var name in namesList) {
    if (counter.containsKey(name)) {
      counter[name] = counter[name]! + 1;
    } else {
      counter[name] = 1;
    }
  }

  String specificName = "Sara";
  if (counter[specificName] != null && counter[specificName]! > 1) {
    print("$specificName appears more than once.");
  } else {
    print("$specificName does not appear more than once.");
  }

  print("${namesList.length}");
  print("${namesSet.length}");
  print("$counter");
}
