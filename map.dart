void main() {
  print(" dart Map");
  var person = {'name': 'arun', 'age': 23, 'mail': 'arun@gmail.com'};
  print(person);
  print(person['name']);
  person['age'] = 25;
  print(person);
  person.forEach((key, value) {
    print("$key :$value ");
  });
  print(person.length);
  print(person.keys);
  print(person.values);
  print(person.entries);
  person.addAll({'number': 2345678923});
  print(person);
  print(person.containsKey('age'));
  print(person.containsValue(25));

  var name = person['name'] as String;

  print(name.isEmpty);

  print(person['color']);

  if (person['color'] == null) {
    print(" no value");
  } else {
    print(person['name']);
  }
  for (var entry in person.keys) {
    print(entry);
  }

  for (var entry in person.entries) {
    print('${entry.key} :  ${entry.value}');
  }
}
