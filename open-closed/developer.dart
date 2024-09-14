import 'employee.dart';

class Developer extends Employee {
  Developer({required super.name, required super.id, required super.basicSalary, required super.type});

  @override
  double hoursBonus(int hours) {
    return (basicSalary / 30) / 8 * hours;

  }

  
}