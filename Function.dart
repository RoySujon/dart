//Parameter pass
// void main() {
//   myfunc([
//     1,
//     24,
//     4,
//     5,
//     6,
//     77,
//   ]);
// }

// void myfunc(List l) {
//   print(l);
// }

// // Function_call
// void main() {
//   myFun();
// }

// void myFun() {
//   print('Goutom');
// }

// //Return function
// void main() {
//   print(retur());
// }

// int retur() {
//   var a = 50, b = 60, c;
//   c = a + b;
//   return c;
// }

// void main() {
//   getmilk(2);
// }

// void getmilk(int bottle) {
//   double Cost = bottle * 1.5;
//   print(Cost);
// }

// void main() {
//   greet('Goutom', 'Roy');
// }

// void greet(String a, String b) {
//   print('$b $a');
// }
// import 'package:meta/meta.dart';
// void main() {
//   int step1Result = add(n1: 5, n2: 9);

//   int step2Result = multiply(step1Result, 5);

//   double finalResult = step2Result / 3;

//   print(finalResult);
// }

// int add({required int n1, required int n2}) {
//   return n1 + n2;
// }

// int multiply(int n1, int n2) {
//   return n1 * n2;
// }

// import 'ReturnFunction.dart';

List myfunc() {
  List l = [1, 2, 4, 5];
  return l;
}

void main() {
  var a = myfunc();
  print('HI= ${a.removeAt(1)}');
  my(11, 20);
  print(me([1, 2, 3, 5]));
}

void my(int a, int b) {
  int c = a + b;
  print('The Sum is ${c}');
}

List me(List l) {
  return l;
}
