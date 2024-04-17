void main() {
  List persondata = [
    {'name': 'abi', 'age': 16, 'address': 'kpm,'},
    {'name': 'appu', 'age': 15, 'address': 'kpm,'},
    {'name': 'kabali', 'age': 16, 'address': 'kpm,'}
  ];
  print(persondata);
  for (var data in persondata) {
    print(data);
  }
}
