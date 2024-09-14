import 'gmail.dart';

class Notification {
  Gmail gmail = Gmail();
  HotMail hotMail = HotMail();
  WebMail webMail = WebMail();
  void sendGmail() {
    gmail.send();
  }

  void sendHotmail() {
    hotMail.send();
  }

  void sendWebMail() {
    webMail.send();
  }
}
