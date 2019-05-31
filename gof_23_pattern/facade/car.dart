class Car {
  int _speed;
  int _distance;

  Car() {
    _speed = 0;
    _distance = 0;
  }

  void setSpeed(int speed) {
    _speed = speed;
  }

  void run(int minutes) {
    _distance += minutes * _speed;
  }

  int getDistance() {
    return _distance;
  }
}
