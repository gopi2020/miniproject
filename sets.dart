void main() {
  var setlist = {'a', 'b', 'c', 'd'};
  print(setlist);
  setlist.add('e');
  print(setlist);
  // setlist.forEach((element) {
  //   print(element);
  // });
  setlist.forEach((list) {
    print(list);
  });
  print(setlist.toList());

  var a = {1, 2, 3, 4};
  var b = {3, 4, 5, 6};
  print("a=$a");
  print("b=$b");
  print(a.union(b));
  print(a.intersection(b));
  print(a.difference(b));
  print(b.difference(a));
  print(a.length);
  print(a.indexed);
  print(a.firstOrNull);
  print(a.runtimeType);
  a.addAll({8, 9});
  print("a=$a");
}
