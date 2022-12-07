class Person {
  String name = 'Goutom';
  int age = 23;
}

void main() {
  var p1 = Person();
  var p2 = Person();
  var p3 = Person();
  p2.name = 'Subrata';
  p3.name = 'Sujon';
  print(p3.name);
}
