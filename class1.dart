class ClassRoom {
  int? studentNo;
  int? teacherNo;
  String? name;
  int? age;
  ClassRoom.student(this.studentNo, this.name, [this.age]);
  ClassRoom.teacher(this.teacherNo, this.name, [this.age]);
  void teacherProfile() {
    print(
        'Teacher id no: ${this.teacherNo}\nname: ${this.name} \nAge: ${this.age}');
  }

  void studentProfile() {
    print(
        'Student id no: ${this.studentNo}\nname: ${this.name} \nAge: ${this.age}');
  }

  ClassRoom.disqualifyStudent(this.name) {
    age = 30;
    studentNo = 22;
  }
}

void main() {
  var s1 = ClassRoom.student(1, 'Goutom Roy', 23);
  var s2 = ClassRoom.student(2, 'Sujon', 21);
  var t1 = ClassRoom.teacher(1, 'Dr. Subrata Roy', 44);
  var t2 = ClassRoom.teacher(2, 'Dr. Dia Roy', 30);
  var t3 = ClassRoom.student(22, '222');
  var p3 = ClassRoom.disqualifyStudent('Goutom');
  s2.studentProfile();
  t1.teacherProfile();
  print('${p3.age} and ${p3.studentNo}');
  // var s = ClassRoom.disqualifyStudent('Hyder');
}
