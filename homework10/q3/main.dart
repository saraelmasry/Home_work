import 'visitor.dart';
import 'visitor_tracker.dart';

void main() {
  VisitorTracker tracker = VisitorTracker();

  List<int> visitorIds = [1, 2, 3, 2, 4, 1, 5, 3, 6];

  for (var id in visitorIds) {
    tracker.addVisitor(Visitor(id));
  }

  tracker.displayAllVisitors();

  int uniqueCount = tracker.countUniqueVisitors();
  print("\nUnique Visitors Today: $uniqueCount");
}
