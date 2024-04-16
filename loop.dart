// void main() {
//   int i, num = 3;
// while (i < 10) {
//   print(i);
//   i++;
// }

// ignore_for_file: unnecessary_brace_in_string_interps

// do {
//   print(i);
//   i++;
// } while (i < 5);
// for (i = 1; i <= 20; i++) {
//   if (i.isOdd) {
//     continue;
//   }
//   print('$num * $i= ${num * i}');
// }
// }
// while (i <= 10) {
//   int j = 1;
//   while (j <= 10) {
//     print('$i*$j=${i * j}');
//     j++;
//   }
//   i++;
// }
import 'dart:io';

void main() {
  while (true) {
    try {
      print("enter your birth year");
      var birth = int.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birth.abs();
      print("your age is ${age} years");
      break;
    } catch (e) {
      print("your value invaild");
    }
    finally {
      print("program in end");
    }
  }
}
