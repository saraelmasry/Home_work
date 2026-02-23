import 'food_item.dart';

class Order {
  List<FoodItem> orderedItems = [];

  void addToOrder(FoodItem item) {
    orderedItems.add(item);
    print("${item.name} added to order.");
  }

  void showOrder() {
    if (orderedItems.isEmpty) {
      print("Order is empty.");
      return;
    }

    print("Your Order:");
    for (var item in orderedItems) {
      print("- ${item.name} (\$${item.price})");
    }
  }

  double calculateTotal() {
    double total = 0;
    for (var item in orderedItems) {
      total += item.price;
    }
    return total;
  }
}
