class Employee {
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

  double hoursBonus(int hours) {
    if (type == "analyst")
      return (basicSalary / 30) / 8 * hours * 2;
    else if (type == "manager") return (basicSalary / 30) / 8 * hours * 3;

    return (basicSalary / 30) / 8 * hours;
  }
}
