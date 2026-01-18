/*2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one */
void main() {
  String country = 'Egypt';
  int year = 2026;
  double weight = 65.5;
  bool likesCoding = true;

  print(
      'I am from $country, the year is $year, my weight is $weight kg, and it is $likesCoding that I like coding.');

  weight = 63;
  print('Updated weight: $weight kg');
}
