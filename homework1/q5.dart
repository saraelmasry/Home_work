/*5-What is the difference between var and dynamic in Dart? Provide an example of
each.*/
void main() {
  // Example of var
  var name = 'John'; // The type is inferred as String
  print('Name: $name');

  // Example of dynamic
  dynamic age = 30; // The type can change
  print('Age: $age');

  age = 'Thirty'; // Now age holds a String value
  print('Age after change: $age');
}
//difference:
/* 'var' is used to declare a variable with an inferred type that cannot change after its initialization.
'dynamic' is used to declare a variable that can hold values of any type and can change type at runtime.*/
