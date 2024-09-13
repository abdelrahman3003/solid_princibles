import 'item.dart';
import 'stock.dart';

class Cart {
  List<Item> cartItems = [];
  bool removeFromCart(Item item) {
    
    return cartItems.remove(item);
  }

  bool addToCart(String code) {
    final item = Stock.catchItem(code);

    if (item != null && item.quantity! > 0) {
      cartItems.add(item);
      return true;
    }
    return false;
  }

  int getCarItemCount() {
    return cartItems.length;
  }
}
