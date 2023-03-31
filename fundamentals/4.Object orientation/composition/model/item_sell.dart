import './product.dart';

class ItemSell {
  int quantity = 0;
  double? _price;
  Product? product;

  ItemSell({this.product, this.quantity = 1});

  double? get price {
    if(product != null && _price == null){
      _price = product!.priceWithDiscount;
    }
    return _price;
  }

  void set price(double? newPrice){
    if(newPrice != null && newPrice > 0){
      _price = newPrice;
    }
  }
}