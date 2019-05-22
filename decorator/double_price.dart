import './margin_price.dart';
import './price.dart';

class DoublePrice extends MarginPrice {
  DoublePrice(Price price) : super(originalPrice: price);
  @override
  int getValue() {
    return originalPrice.getValue() * 2;
  }
}
