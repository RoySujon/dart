// void main() {
//   int? x;
//   int? y = x;
//   print(y);
// }
printSquar(int num) {
  print(num * num);
}

void main() {
  int? num;
  // num = 10;
  printSquar(num!);
}
