void main() {
  List<dynamic> roy = [];
  roy.addAll(['Goutom', 't', 1, 3, 6, 7, 8, '4']);
  // roy.add('g');
  // roy.add('o');
  // roy.add('u');
  // roy.add('t');
  // roy.add('o');
  // roy.add('m');
  // roy.remove(roy[0]);
  // roy.removeAt(0);
  // roy.insert(1, 'roy');
  print(roy);
  print(roy.length);
  roy.insertAll(1, [1, 2, 3, 4]);
  // roy.removeAt(1);
  print(roy);
  roy.replaceRange(0, 3, ['goutom', 'DIU', 'SR', 'TTTT']);

  print(roy);
  roy.addAll(['ff', 'ff3']);
  print(roy);
  roy.insertAll(0, ['আমার', 'নাম', 'গৌতম']);
  print(roy);
  roy.removeAt(1);
  print(roy);
  roy.remove('আমার');
  print(roy);
  // print(roy[05]);
  // for (var view in roy) {
  //   print(view);
  // }

//   for (var i = 0; i < roy.length; i++) {
//     print(roy[i]);
//   }

  // roy.forEach((element) {
  //   print(element);
  // });
}
