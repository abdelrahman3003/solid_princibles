abstract class Employee {
  final String name;
  final String id;
  final double basicSalary;
  final String type;

  Employee({
    required this.name,
    required this.id,
    required this.basicSalary,
    required this.type,
  });
  printEmploweeDetails() {
    print("Emplowee  Id : $id, Name : $name , type : $type");
  }

  double hoursBonus(int hours);
}
