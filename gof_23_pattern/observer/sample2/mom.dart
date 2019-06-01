import './observer.dart';
import './subject.dart';

class Mom extends Observer {
  Mom({Subject subject}) : super(subject: subject);
  @override
  void notify(DateTime time) {
    print('I am home now.wanna come home? $time');
  }
}
