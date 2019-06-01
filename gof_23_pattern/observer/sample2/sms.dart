import './subject.dart';

class Sms extends Subject {
  DateTime _time;

  @override
  void notifyObservers() {
    this.observers.map((observer) => observer.notify(_time));
  }

  void iAmHome({DateTime time = null}) {
    _time = time == null ? time : DateTime.now();
    notifyObservers();
  }
}
