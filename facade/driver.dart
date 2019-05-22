import 'car.dart';

class Driver {
  Car _car;
  Driver({Car car})
      : assert(car != null),
        _car = car;

  void pushPedal(int speed) {
    _car.setSpeed(speed);
  }

  void drive(int minutes) {
    _car.run(minutes);
  }
}
