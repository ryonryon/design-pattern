class Product extends ProductFactory {
  String str;

  Product({this.str});

  @override
  void method() {
    print("Hello! " + str);
  }
}

abstract class ProductFactory {
  void method();
}
