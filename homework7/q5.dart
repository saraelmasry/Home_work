/*Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
courses: one with custom duration and one with the default. Print both.*/
class Course {
  String title;
  String duration;

  Course(this.title, [this.duration = "3 months"]);
}

void main() {
  Course course1 = Course("Dart Programming", "6 months");
  Course course2 = Course("Flutter Development");

  print("${course1.title} has a duration of ${course1.duration}.");
  print("${course2.title} has a duration of ${course2.duration}.");
}
