/*10-Write a Dart program that reads environment variables from a map. If a value is null, replace it with a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on conditions.*/

void main() {
  Map<String, String?> grades = {"A": "Excellent", "B": "Very Good", "N": null};

  String gradeA = grades["A"] ?? "Invalid degree";
  String gradeB = grades["B"] ?? "Invalid degree";
  String gradeN = grades["N"] ?? "Invalid degree";

  print("${gradeA.toUpperCase()}");
  print("${gradeB.toUpperCase()}");
  print("${gradeN.toUpperCase()}");

  if (gradeA.toLowerCase() == "Excellent") {
    print("Prod ready");
  } else {
    print("Non-prod");
  }
}
