void main() {
  var map = new Map();
  //map.addAll({'class': '10', 'value': '20'});
  map['name'] = 'Goutom';
  map['lName'] = 'Roy';
  map['id'] = '201-15-13738';
  map.remove('name');
  //map.clear();
  print(map);
}
