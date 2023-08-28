import 'employees.dart';
import 'manager.dart';

class Developer extends Employee {
  String? devName;
  String? language;
  double? Age;
  double? yExperinace;
  @override
  // TODO: implement salary
  double? get salary => 1000;
  double? cal() {
    salary = Age! * yExperinace! + salary!;
    return salary;
  }
}
