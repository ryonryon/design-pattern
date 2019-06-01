import './observer.dart';
import './subject.dart';

class Girlfriend extends Observer {
  Girlfriend({Subject subject}) : super(subject: subject);
  @override
  void notify(DateTime time) {
    print('I am home now. What do you wanna it for dinner? $time');
  }
}
