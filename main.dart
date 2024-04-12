import 'dart:io';

void main() {
  while (true) {
    stdout.write("Rock paper Scissor (r/p/s)?:");
    final yourmove = stdin.readLineSync();
    if (yourmove == 'r' || yourmove == 'p' || yourmove == 's') {
      print("Yourmove: $yourmove");
    } else if (yourmove == 'q') {
      break;
    } else {
      print("invaild input");
    }
  }
}
