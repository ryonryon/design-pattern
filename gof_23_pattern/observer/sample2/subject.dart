import './observer.dart';

abstract class Subject {
  List<Observer> observers;

  addObserver(Observer observer) {
    observers.add(observer);
  }

  removeObserver(Observer observer) {
    observers.remove(observer);
  }

  void notifyObservers();
}
