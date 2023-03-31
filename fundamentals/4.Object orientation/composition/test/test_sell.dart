import '../model/sell.dart';
import '../model/product.dart';
import '../model/client.dart';
import '../model/item_sell.dart';

main() {
  //theOldWay();
  theNewWay();
}

void theNewWay(){

  var sell = Sell(
    client: Client(
      name: "Jessé Manarim", 
      cpf: "0000000000"
      ),
    itens: <ItemSell> [
      ItemSell(
        product: Product(
          cod: 1, 
          name: "Pen", 
          price: 10.25
        ),
        quantity: 10
      ),
      ItemSell(
        product: Product(
          cod: 2, 
          name: "Pencil", 
          price: 6.25
        ),
        quantity: 15
      ),
      ItemSell(
        product: Product(
          cod: 3, 
          name: "Eraser", 
          price: 2.25
        ),
        quantity: 25
      )
    ]
  );

  printResults(sell);
}

void theOldWay(){
  var client = prepareClient();
  var products = prepareProductList();
  var ItemSellList = prepareItemSellList(products);

  var sell = Sell(client: client, itens: ItemSellList);
  printResults(sell);
  
}

void printResults(Sell sell){
  print("The sell from client ${sell.client.name} has been confirmed");
  print("The total is R\$ ${sell.valorTotal}");
  print("------------------------- ITEMS ----------------------");
  sell.itens.forEach((element) {
    print("${element.product!.name} | Qtd: ${element.quantity} | Price: R\$ ${element.price} ");
  });
}



Client prepareClient() {
  return Client(name: "Jessé Manarim", cpf: "111.265.222-00");
}

List<Product> prepareProductList(){
  return [
    Product(cod: 1, name: "Pencil", price: 10.52),
    Product(cod: 2, name: "Pen", price: 15.25),
    Product(cod: 3, name: "Eraser", price: 5.59)
  ];
}

List<ItemSell> prepareItemSellList(List<Product> products) {
  return [
    ItemSell(product: products[0], quantity: 1),
    ItemSell(product: products[1], quantity: 3),
    ItemSell(product: products[2], quantity: 5)
  ];
}