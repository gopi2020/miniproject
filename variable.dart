// ignore_for_file: unused_local_variable

void main() {
  print('''
Dart variable

*Implicit data Type
-var
-final
-const
-
*Explicit data Type
- int
-double
-num
-String
-bool


''');

  var x = 10;
  var str = 'dart';
  var y = 10.3;
  var z = true;
  dynamic v = 123;

  print(x);
  print('x= ${x}');
  print(y);
  print('y= ${y + 2}');
  print(str);
  print(z);
  print(v);
  late String _title;
  int a = 10;
  double b = 20;
  String c = "dart";
  bool d = false;
  num age = 23;

  print(a);
  print(b);
  print(c);
  print(d);
  print(age);

  final dd = 19;
  print(dd);
  const cc = "34";
  print(cc);

  var name3 = 'ery', name2 = 'fgrg';

  print('name 1: ${name3} name2= ${name2}');
}
