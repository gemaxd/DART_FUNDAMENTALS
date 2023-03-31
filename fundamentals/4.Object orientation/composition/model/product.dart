class Product {
  int cod = 0;
  String name = "";
  double price = 0.0;
  double discount = 0;

  Product({required this.cod, required this.name, required this.price, this.discount = 0.0});

  double get priceWithDiscount {
    return (1 - discount) * price;
  }
}