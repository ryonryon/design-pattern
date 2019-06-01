import './girsfriend.dart';
import './mom.dart';
import './sms.dart';

main() {
  Sms sms = Sms();
  Girlfriend girlfriend = Girlfriend(subject: sms);
  Mom mom = Mom(subject: sms);

  sms.iAmHome();

  sms.iAmHome(time: DateTime.now().add(new Duration(hours: 1)));
}
