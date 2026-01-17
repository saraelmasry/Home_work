/*17-If you need a variable that can hold any type of value and may change during
execution, which data type would you use? Write a code example to show this.*/
void main() {
  dynamic variable;
  variable = 10; // Initially holds an integer
  print('Variable as int: $variable');

  variable = 'Now I am a string'; // Now holds a string
  print('Variable as String: $variable');

  variable = true; // Now holds a boolean
  print('Variable as bool: $variable');
}
