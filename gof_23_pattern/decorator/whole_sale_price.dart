import './margin_price.dart';
import './price.dart';

class WholeSalsePrice extends MarginPrice {
  int advantege;

  WholeSalsePrice({Price price, this.advantege}) : super(originalPrice: price);
  @override
  int getValue() {
    return originalPrice.getValue() + advantege;
  }
}
