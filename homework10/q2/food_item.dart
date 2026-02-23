class FoodItem {
  String name;
  double price;
  String category;

  FoodItem(this.name, this.price, this.category);

  void displayItem() {
    print("Name: $name");
    print("Price: \$${price.toStringAsFixed(2)}");
    print("Category: $category");
    print("-----------------------");
  }
}
