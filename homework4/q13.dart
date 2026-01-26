/*13-Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times each name appears. Print only the names that appear more than once.*/
void main() {
  List<String> namesList = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];

  Map<String, int> nameCounts = {};
  for (var name in namesList) {
    if (nameCounts.containsKey(name)) {
      nameCounts[name] = nameCounts[name]! + 1;
    } else {
      nameCounts[name] = 1;
    }
  }

  print("Names that appear more than once:");
  nameCounts.forEach((name, count) {
    if (count > 1) {
      print("$name: $count times");
    }
  });
}
