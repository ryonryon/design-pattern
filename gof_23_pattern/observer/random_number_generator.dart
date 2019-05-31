import 'dart:math';

import './number_generator.dart';

class RandomNumberGenerator extends NumberGenerator {
  Random _random = Random();
  int _number;

  @override
  int getNumber() {
    return _number;
  }

  @override
  void execute() {
    for (int i = 0; i < 20; i++) {
      _number = _random.nextInt(50);
      notifyObservers();
    }
  }
}
