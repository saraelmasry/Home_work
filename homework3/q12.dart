/*12-Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they have a parent. Use a switch statement on an area variable (general or restricted) to decide what message to print.*/
void main() {
  int age = 16;
  bool hasParent = true;
  String area = 'restricted';

  if (age < 18) {
    if (hasParent) {
      switch (area) {
        case 'general':
          print("Access granted to general area with parent.");
          break;
        case 'restricted':
          print("Access granted to restricted area with parent.");
          break;
        default:
          print("Invalid area.");
      }
    } else {
      print("Access denied: Under 18 without a parent.");
    }
  } else {
    switch (area) {
      case 'general':
        print("Access granted to general area.");
        break;
      case 'restricted':
        print("Access granted to restricted area.");
        break;
      default:
        print("Invalid area.");
    }
  }
}
