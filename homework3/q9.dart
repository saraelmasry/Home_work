/*9-Write a Dart program that formats a price tag string with a currency. Apply string methods such as toString, padLeft, and length to format and compare the results.*/
void main() {
  double price = 49.99;
  String currency = 'LE';

  String priceString = price.toString();
  String priceTag = '$currency $priceString';
  String paddedPriceTag = priceTag.padLeft(15);

  print('$priceTag');
  print('$paddedPriceTag');

  print('${priceTag.length}');
  print('${paddedPriceTag.length}');
}
