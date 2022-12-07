import 'dart:io';

void main() async {
  await task1();
  task2();
  task3();
}

Future task1() async {
  Duration time = Duration(seconds: 2);
  await Future.delayed(time, () {
    String result = 'Task 1 Data';
    print(result);
  });
}

void task2() {
  String result = 'Task 2 Data';
  print(result);
}

void task3() {
  String result = 'Task 3 Data';
  print(result);
}
