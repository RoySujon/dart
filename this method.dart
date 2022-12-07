void main() {
  var ob = new myClass();
  ob.myfun();
}

class myClass {
  var name = 'Goutom Roy';
  var age = '24';
  void myfun() {
    print(this.name);
  }
}
