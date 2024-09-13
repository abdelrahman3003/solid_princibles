
import 'messeage.dart';

class Notification extends Messeage {
  final Messeage messeage;

  Notification(this.messeage);

  void send() {
    messeage.send();
  }
}
