import 'employee.dart';

class Analyst extends Employee {
  Analyst({required super.name, required super.id, required super.basicSalary, required super.type});

  @override
  double hoursBonus(int hours) {
    return (basicSalary / 30) / 8 * hours *2;

  }
  
}