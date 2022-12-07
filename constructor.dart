import 'dart:core';

class Student {
  int? age;
  String? name;
  // int? phoneNo;
  Student(this.age, this.name); // Parameterised constructor Decleared
  Student.customNameConstructor(); // Custom Name Constructor Decleared
}

void main() {
  var student2 = Student(24, 'Sujon'); //Parameterised constructor
  var student3 = Student(21, 'Goutom'); //Parameterised constructor
  print('My name is ${student2.name} and I\'m ${student2.age} years old.');
  print('My name is ${student3.name} and I\'m ${student3.age} years old.');

  var student1 = Student.customNameConstructor(); // Custom Name Constructor
  student1.age = 25;
  student1.name = 'Subrata Roy';

  print('My name is ${student1.name} and I\'m ${student1.age} years old.');
}
