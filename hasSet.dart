import 'dart:collection';

void main() {
  var hashSet = new HashSet();
  hashSet.addAll(['naeme', 'Goutom', 'Lname', 'Roy', 'id', '201-15-13738']);
  print(hashSet);
  for (var myValue in hashSet) {
    print(myValue);
  }
  hashSet.remove('Goutom');
  print(hashSet);
}
