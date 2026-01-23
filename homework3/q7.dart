/*7-Write a Dart program that simulates a simple router using a switch statement on a string path ('/','/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.*/
void main() {
  String path = '/products';

  Map<String, String?> routesData = {
    '/': 'Welcome to the Home Page',
    '/products': 'Here is the Products Page',
    '/profile': null,
  };

  switch (path) {
    case '/':
      String message = routesData['/'] ?? 'Home data not available';
      print(message);
      break;

    case '/products':
      String message = routesData['/products'] ?? 'Products data not available';
      print(message);
      break;

    case '/profile':
      String message = routesData['/profile'] ?? 'Profile data not available';
      print(message);
      break;

    default:
      print('404 Error: Page not found');
  }
}
