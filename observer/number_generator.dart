import './observer.dart';

abstract class NumberGenerator {
  List<Observer> observers = [];

  void addObserver(Observer observer) {
    observers.add(observer);
  }

  void deleteObserver(Observer observer) {
    observers.remove(observer);
  }

  void notifyObservers() {
    observers.map((observer) => observer.update(this));
  }

  int getNumber();

  void execute();
}
