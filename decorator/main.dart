import './whole_sale_price.dart';
import './double_price.dart';
import './prime_price.dart';

void main() {
  int price = WholeSalsePrice(
    price: DoublePrice(
      WholeSalsePrice(
        price: PrimePrice(
          value: 120,
        ),
        advantege: 80,
      ),
    ),
    advantege: 200,
  ).getValue();

  print("price: $price");
}
