import 'food_item.dart';
import 'menu.dart';
import 'order.dart';

void main() {
  Menu menu = Menu();

  menu.addItem(FoodItem("Margherita Pizza", 8.5, "Pizza"));
  menu.addItem(FoodItem("Pepperoni Pizza", 10.0, "Pizza"));
  menu.addItem(FoodItem("Cola", 2.0, "Drinks"));

  print("Menu:");
  menu.showMenu();

  Order order = Order();

  order.addToOrder(menu.items[0]);
  order.addToOrder(menu.items[2]);

  print("\nOrder Details:");
  order.showOrder();

  print("\nTotal Price: \$${order.calculateTotal().toStringAsFixed(2)}");
}
