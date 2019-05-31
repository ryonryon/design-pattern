import './price.dart';

class PrimePrice implements Price {
  int value;

  PrimePrice({this.value});

  @override
  int getValue() {
    return value;
  }
}
