void main() {
  var mySet = new Set.from([1, 2, 3, 56, 7, 46, 646]);

  for (var myValue in mySet) {
    print(myValue);
  }
}
