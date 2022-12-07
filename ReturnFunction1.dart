void main() {
  // myfun();\
  print(myfun());
  myfun1(24, 23);
}

dynamic myfun() {
  var a = 20, b = 2, c;
  c = a + b;
  return c;
}

void myfun1(var a, b) {
  var c = a - b;
  print(c);
}
