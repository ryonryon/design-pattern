import './prodact.dart';

class Creator extends CreatorFactory {
  @override
  Product factoryMethod(String str) {
    return Product(str: str);
  }
}

abstract class CreatorFactory {
  Product factoryMethod(String str);
  Product create(String str) {
    return factoryMethod(str);
  }
}
