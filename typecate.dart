void main() {
  int a = 10;
  double b = 20.9;
  print(a);
  print(a.runtimeType);
  print(b);
  print(b.runtimeType);
  double c = a.toDouble();
  print(c);
  print(c.runtimeType);
  int d = b.toInt();
  print(d);
  print(d.runtimeType);
  String age = "45";
  print(age);
  print(age.runtimeType);
  int e = int.parse(age);
  print('age : ${e + 1}');
  print(age.runtimeType);
  var f = num.parse(age);
  print('age : ${f + 1}');
  print(age.runtimeType);

  var value = b.toString();
  print(value);
  print(value.runtimeType);
}
