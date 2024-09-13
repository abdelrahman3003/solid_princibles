import 'single-resposibiblty/cart.dart';
import 'single-resposibiblty/invoice.dart';

void main(List<String> args) {
  Cart myCart = Cart();
  myCart.addToCart("123");
  print("lemgth of cart is ${myCart.cartItems.length}");
  Invoice invoice = Invoice(myCart);
  invoice.printInvoice();
}
