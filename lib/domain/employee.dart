import 'package:poo/domain/people.dart';
import 'package:poo/domain/title.dart';

class Employee extends People{
  String? registration;
  Title? title;
  
  Employee(super.name, super.age, this.registration, this.title);
  @override
  double? someValue(){
    return 5;
  }
}