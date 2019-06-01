import './subject.dart';

abstract class Observer {
  Observer({Subject subject}) {
    _id = 0;
    _subject = subject;

    _subject.addObserver(this);
  }

  int _id;
  Subject _subject;

  void notify(DateTime time);
}
