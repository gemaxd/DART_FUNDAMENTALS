import './client.dart';
import './item_sell.dart';

class Sell {
  late Client client;
  List<ItemSell> itens;

  Sell({required this.client, this.itens = const []});

  double get valorTotal {
    return itens
      .map((item) => item.price! * item.quantity)
      .reduce((t, a) => t + a);
  }
}