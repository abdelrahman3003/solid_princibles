import 'open-closed/employee.dart';

void main(List<String> args) {
  Employee employee = Employee(
      name: "abdelrahman", id: "123456", basicSalary: 10000, type: "manager");
  Employee employee2 = Employee(
      name: "wael", id: "1361223", basicSalary: 8000, type: "analyst");
  Employee employee3 = Employee(
      name: "khalid", id: "121212", basicSalary: 6000, type: "develper");
  employee.printEmploweeDetails();
  print("bunos of ${employee.name} is ${employee.hoursBonus(5)}");
  employee2.printEmploweeDetails();
  print("bunos of ${employee2.name} is ${employee2.hoursBonus(5)}");
  employee3.printEmploweeDetails();
  print("bunos of ${employee3.name} is ${employee3.hoursBonus(5)}");
}
