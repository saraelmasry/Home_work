/*5-Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch statement to print a message for each grade.*/
void main() {
  int mark = 85;
  String grade;

  if (mark >= 90) {
    grade = 'A';
  } else if (mark >= 80) {
    grade = 'B';
  } else if (mark >= 70) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  switch (grade) {
    case 'A':
      print("Grade A: You have achieved an Excellent grade.");
      break;
    case 'B':
      print("Grade B: You have achieved a Very Good grade.");
      break;
    case 'C':
      print("Grade C: You have achieved a Good grade.");
      break;
    case 'D':
      print("Grade D: You have achieved a Pass grade.");
      break;
    case 'F':
      print("Fail: You have not passed the course.");
      break;
    default:
      print("Invalid grade.");
  }
}
