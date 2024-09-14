import 'cart.dart';

class Invoice {
  final Cart cart;
  double totlalPrice = 0;
  Invoice(this.cart);

  createInvoice() {
    totlalPrice = cart.cartItems.fold(0.0, (sum, item) => sum + item.price!);
  }

  printInvoice() {
    createInvoice();
    print("invoice price is $totlalPrice");
  }
}
