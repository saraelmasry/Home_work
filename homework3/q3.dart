/*3-Write a Dart program that applies discounts to a price. Use nested if else to apply different discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.*/
void main() {
  double price = 200;
  bool isStudent = true;
  bool hasCoupon = false;

  double finalPrice = price;

  if (isStudent) {
    if (hasCoupon) {
      finalPrice = price * 0.7; //%30 discount
    } else {
      finalPrice = price * 0.85; // %15 discount
    }
  } else {
    if (price > 150) {
      finalPrice = price * 0.9; // %10 discount
    } else {
      finalPrice = price; // no discount
    }
  }

  print("Final price is: \$${finalPrice}");
}
