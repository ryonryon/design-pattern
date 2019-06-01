import './observer.dart';

abstract class Subject {
  List<Observer> observers = List();

  addObserver(Observer observer) {
    observers.add(observer);
  }

  removeObserver(Observer observer) {
    observers.remove(observer);
  }

  void notifyObservers();
}
