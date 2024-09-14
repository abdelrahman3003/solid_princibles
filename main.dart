import 'open-closed/analyst.dart';
import 'open-closed/developer.dart';
import 'open-closed/manager.dart';

void main(List<String> args) {
  Developer employee = Developer(
      name: "abdelrahman", id: "123456", basicSalary: 10000, type: "manager");
  Analyst employee2 = Analyst(
      name: "wael", id: "1361223", basicSalary: 8000, type: "analyst");
  Manager employee3 = Manager(
      name: "khalid", id: "121212", basicSalary: 6000, type: "develper");
  employee.printEmploweeDetails();
  print("bunos of ${employee.name} is ${employee.hoursBonus(5)}");
  employee2.printEmploweeDetails();
  print("bunos of ${employee2.name} is ${employee2.hoursBonus(5)}");
  employee3.printEmploweeDetails();
  print("bunos of ${employee3.name} is ${employee3.hoursBonus(5)}");
}
