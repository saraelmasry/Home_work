/*7-Given this code, identify any errors and explain why they occur: ```dart void main()
{ String name = "Alice"; name = 123; print(name); } ```*/
void main() {
  String name = "Alice";
  // The following line will cause an error because we are trying to assign
  // an integer value (123) to a variable (name) that is declared to hold
  // String values only.
  // name = 123; // This line is commented out to avoid the error.

  print(name);
}
