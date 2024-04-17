void main() {
  final colors = ['red', 'green', 'blue'];

  bool addWhite = true;
  bool addYellow = false;

  List colorsList = [];
  colorsList.addAll(colors);
  print(colorsList);

  // if (addYellow) {
  //   colorsList.add('yellow');
  // }

  // if (addWhite) {
  //   colorsList.add('white');
  // }

  // colorsList = [
  //   'red',
  //   'green',
  //   'blue',
  //   if (addYellow) 'yellow',
  //   if (addWhite) 'white',
  // ];
  // print(colorsList);
  // colorsList = [for (var color in colors) color];
  // print(colorsList);
  // colorsList = [...colors];
  // print(colorsList);

  // var a = [1, 2, 3, 4, 5];
  // var b = a;
  // print(a);
  // print(b);
  // b[0] = 10;
  // print(a);
  // print(b);

  var a = [1, 2, 3, 4, 5];
  var b = [...a];
  print(a);
  print(b);
  b[0] = 10;
  print(a);
  print(b);
}
