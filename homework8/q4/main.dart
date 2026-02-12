import 'product.dart';

void main() {
  Product product = Product();
  product.name = 'Laptop';
  product.price = 1000.0;
  print(
      'Product: ${product.name}, Original Price: \$${product.price}, Discounted Price: \$${product.discountedPrice}');

  product.name = '';
  product.price = -50.0;
  print(
      'After invalid updates - Product: ${product.name}, Original Price: \$${product.price}, Discounted Price: \$${product.discountedPrice}');
}
