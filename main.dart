import 'dependency_inversion/gmail.dart';
import 'dependency_inversion/notification.dart';

void main(List<String> args) {
  Notification notification = Notification(WebMail());
  notification.send();
}
