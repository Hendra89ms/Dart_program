import 'employee.dart';

void main() {
  Employee employee = new Employee(1001, 'Hendra', 'Linguistik');

  print('ID\t\t : ${employee.id}');
  print('NAMA\t\t : ${employee.name}');
  print('Department\t : ${employee.department}');
}
