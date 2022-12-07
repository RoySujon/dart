void main() {
  print(area_or_parameter(2, 3));
}

int area_or_parameter(int a, int b) {
  var area = 1 * a;
  var parameter = 2 * (b * a);
  return parameter + area;
  // return area;
}
