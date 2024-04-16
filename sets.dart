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
}
