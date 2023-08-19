import 'package:poo/domain/automobile.dart';
import 'package:poo/domain/park.dart';
import 'package:poo/domain/people.dart';

class Driver extends People{
  Automobile? automobile;
  Park? park;

  Driver(this.automobile, this.park, super.name, super.age);
  
  @override
  double? someValue() {
    return 8;
  }
}