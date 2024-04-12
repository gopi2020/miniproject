// ignore_for_file: unused_local_variable
import 'dart:io';
import 'dart:math';

enum Move { Rock, paper, Scissor }

void main() {
  while (true) {
    stdout.write("Rock paper Scissor (r/p/s)?:");
    final yourChoise = stdin.readLineSync();
    if (yourChoise == 'r' || yourChoise == 'p' || yourChoise == 's') {
      final yourMove;
      if (yourChoise == 'r') {
        yourMove = Move.Rock;
      } else if (yourChoise == 'p') {
        yourMove = Move.paper;
      } else {
        yourMove = Move.Scissor;
      }

      String move = yourMove.toString();
      String moves = move.replaceAll("Move.", " ").trim();

      var random = Random().nextInt(3);
      final computerMove = Move.values[random];
      String commove = computerMove.toString();
      String commoves = commove.replaceAll("Move.", " ").trim();
      var result;
      if (yourMove == computerMove) {
        result = "It is Draw";
      } else if (yourMove == Move.Scissor && computerMove == Move.paper ||
          yourMove == Move.paper && computerMove == Move.Rock ||
          yourMove == Move.Rock && computerMove == Move.Scissor) {
        result = " you win";
      } else {
        result = " you loser";
      }

      print("your Move: $moves");
      print("your Computer Move: $commoves");
      print('your Result: $result');
    } else if (yourChoise == 'q') {
      stdout.write("are you quite this game ? say yes or no:");
      var youranswer = stdin.readLineSync();
      if (youranswer == "yes") {
        break;
      }
    } else {
      print("invaild input");
    }
  }
}
