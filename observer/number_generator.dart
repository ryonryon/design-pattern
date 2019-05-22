import './observer.dart';

abstract class NumberGenerator {
  List<Observer> _observers = [];

  void addObserver(Observer observer) {
    _observers.add(observer);
  }

  void deleteObserver(Observer observer) {
    _observers.remove(observer);
  }

  void notifyObservers() {
    _observers.map((observer) => observer.update(this));
  }

  int getNumber();

  void execute();
}
