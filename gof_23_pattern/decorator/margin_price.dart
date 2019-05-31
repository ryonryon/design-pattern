import './price.dart';

abstract class MarginPrice implements Price {
  Price originalPrice;

  MarginPrice({this.originalPrice});
}
