import './observer.dart';
import './number_generator.dart';
import './utility.dart';

class GraphObserver implements Observer {
  @override
  update(NumberGenerator generator) {
    print("Graph Observer: ");

    int count = generator.getNumber();
    for (int i = 0; i < count; i++) {
      Utility.writeGraph();
    }

    print("");
    Utility.sleep(seconds: 100);
  }
}
