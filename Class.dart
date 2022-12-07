void main() {
  var obj = MyClass();
  obj.addtwo(2, 20);
  print(obj.return1());
  print(obj.name);
}

class MyClass {
  dynamic age = 20, name = 'Goutom Roy';

  void addtwo(int a, int b) {
    print(a + b);
  }

  int return1() {
    int a = 20;
    int b = 12;
    int c = a + b;
    return c;
  }
}
