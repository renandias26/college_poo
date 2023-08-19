import 'package:poo/domain/enums/Civil_State.dart';

abstract class People{
  late String name;
  late int age;
  CivilState? civilState;

  People(this.name, this.age); 
  People.nameConstructor(this.name); 
  People.totalConstructor(this.age, {required this.name});
  People.optionalConstructor(this.age, {required String? name});
  double? someValue();
}