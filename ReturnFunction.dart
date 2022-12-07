void main() {
  List<dynamic> roy = [];
  roy.addAll({'A', 'B', 'C'});
  List a = myfun();
  // print(a + roy);
  for (var bd in a + roy) {
    print(bd);
  }
}

List myfun() {
  List<dynamic> myList = [];
  myList.addAll({'A', 'B', 'C', 'D'});
  return myList;
}
