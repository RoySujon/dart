class Student {
  String? name;
  int? age;

  void sleepy() {
    print('${this.name} is now sleeping');
  }

  study() {
    print('${this.name} is now Studying');
  }
}

void main() {
  var student1 = Student();
  student1.name = 'Goutom';
  var student2 = Student();
  student2.name = 'Sujon';
  print(student1.name);
  student1.sleepy();
  student2.study();
}
