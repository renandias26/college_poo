import 'package:poo/domain/people.dart';

class Student extends People{
  Student(super.name, super.age);
  Student.nameConstructor(String name) : super.nameConstructor(name);
  Student.totalConstructor(int age, {required String name}) : super.totalConstructor(age, name: name);
  Student.optionalConstructor(int age, {required String? name}) : super.optionalConstructor(age, name: name);

  @override
  double? someValue(){
    return 2;
  }
}