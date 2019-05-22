import 'dart:math';

import './number_generator.dart';

class RandomNumberGenerator extends NumberGenerator {
  Random random = Random();
  int number;

  @override
  int getNumber() {
    return number;
  }

  @override
  void execute() {
    for (int i = 0; i < 20; i++) {
      number = random.nextInt(50);
      notifyObservers();
    }
  }
}
