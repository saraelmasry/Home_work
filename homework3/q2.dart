/*2-Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry 'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'. */

void main() {
  Map<String, String> countryCodes = {
    'US': 'United States',
    'EG': 'Egypt',
    'IN': 'India',
    'CN': 'China',
    'FR': 'France'
  };

  print("Country for code 'EG': ${countryCodes['EG']}");

  countryCodes['QA'] = 'Qatar';

  print("Total number of country codes: ${countryCodes.length}");

  if (countryCodes.containsKey('JO')) {
    print("Jordan Exists");
  } else {
    print("Jordan missing");
  }
}
