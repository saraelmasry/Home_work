import 'visitor.dart';

class VisitorTracker {
  List<Visitor> _visitors = [];

  void addVisitor(Visitor visitor) {
    _visitors.add(visitor);
  }

  int countUniqueVisitors() {
    Set<int> uniqueIds = {};

    for (var visitor in _visitors) {
      uniqueIds.add(visitor.id);
    }

    return uniqueIds.length;
  }

  void displayAllVisitors() {
    print("All Visitor IDs:");
    for (var visitor in _visitors) {
      print(visitor.id);
    }
  }
}
