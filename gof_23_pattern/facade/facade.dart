import 'car.dart';
import './driver.dart';

class Facade {
  void simulate() {
    Car car = Car();
    Driver driver = Driver(car: car);

    driver.pushPedal(700);
    driver.drive(30);
    driver.pushPedal(750);
    driver.drive(20);

    print("The travel distance is " + car.getDistance().toString() + "m.");
  }
}
