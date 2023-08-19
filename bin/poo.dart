import 'package:poo/domain/developer.dart';
import 'package:poo/domain/employee.dart';
import 'package:poo/domain/student.dart';
import 'package:poo/poo.dart' as poo;

void main(List<String> arguments) {
  print(poo.calculate());
  Student manuel = Student("Manuel", 20);
  print(manuel);
  Student joao = Student.nameConstructor("joao");
  print(joao);
  Student renan = Student.optionalConstructor(20, name: null);
  print(renan.name);
  var employee = Employee("Renan", 20, "123AB", Developer()) ;
  print(employee.name);
  print(employee.age);
  print(employee.registration);
  print(employee.title?.calculateSalary());
}
