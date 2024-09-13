import 'item.dart';
import 'stock.dart';

class Cart {
  List<Item> cartItems = [];
  bool removeFromCart(Item item) {
    return Stock.stockItems.remove(item);
  }

  bool addToCart(String code) {
    final item = Stock.stockItems.firstWhere(
      (item) => item?.code == code,
      orElse: () => null,
    );

    if (item != null && item.quantity! > 0) {
      cartItems.add(item);
      return true;
    }
    return false;
  }

  int getCarItemCount() {
    return cartItems.length;
  }

  void createInvoice() {
    double total = cartItems.fold(0.0, (sum, item) => sum + item.price!);

    print("invoice is $total");

    //send mail
  }
}
