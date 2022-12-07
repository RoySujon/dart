import 'dart:collection';

void main() {
  var hasMap = new HashMap();
  // hasMap['goutom'] = 'adaa';
  // hasMap['gou'] = 'adab';
  // hasMap['gouto'] = 'adac';
  // hasMap['gout'] = 'adad';
  // hasMap.clear();
  hasMap.addAll({'name': 'goutom', 'id': 'akhdjakd'});
  // print(hasMap);
  for (var myValu in hasMap.keys) {
    print(myValu);
  }
}
