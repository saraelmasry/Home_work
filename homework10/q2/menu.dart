import 'food_item.dart';

class Menu {
  List<FoodItem> items = [];

  void addItem(FoodItem item) {
    items.add(item);
  }

  void showMenu() {
    if (items.isEmpty) {
      print("Menu is empty.");
      return;
    }

    for (var item in items) {
      item.displayItem();
    }
  }
}
