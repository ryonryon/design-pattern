import './number_generator.dart';

abstract class Observer {
  void update(NumberGenerator generator);
}
