import 'dependency_inversion/notification.dart';

void main(List<String> args) {
  Notification notification = Notification();
  notification.sendGmail();
  notification.sendHotmail();
  notification.sendWebMail();
}
