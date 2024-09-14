import 'item.dart';

class Stock {
  static List<Item?> stockItems = [
    Item(code: "123", price: 122, quantity: 10),
    Item(code: "1234", price: 133, quantity: 10),
    Item(code: "12345", price: 144, quantity: 10),
  ];
  static catchItem(String code) {
    final item = Stock.stockItems
        .firstWhere((item) => item?.code == code, orElse: () => null);
    if (item == null || item.quantity == 0) {
      return null;
    }
    return item;
  }

  removeFromStock(Item item) {
    stockItems.remove(item);
    item.quantity = item.quantity! - 1;
  }

  addToStock(Item item) {
    item.quantity = item.quantity! + 1;

    stockItems.add(item);
  }
}
