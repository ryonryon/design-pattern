import './observer.dart';
import './number_generator.dart';
import './utility.dart';

class DegitObserver implements Observer {
  void update(NumberGenerator generator) {
    print("DegitObserver: " + generator.getNumber().toString());

    Utility.sleep(seconds: 100);
  }
}
