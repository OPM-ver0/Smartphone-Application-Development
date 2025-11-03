/*Create a simple quiz application using oop that allows users to play and view their score*/

import 'dart:io';

class Question {
  String Que;
  List<String> option;
  int correct_ans;
  Question(this.Que, this.option, this.correct_ans);
  
  bool check_ans(var user_ans) {
    if (user_ans == correct_ans) {
      return true;
    } else return false;
  }
}

class Quiz {
  List<Question> questions;
  int score = 0;
  Quiz(this.questions);
  
  void start() {
    int k = questions.length;
    print('Welcome to the Tech Gadgets Quiz!');
    for (int i = 0; i < k; i++) {
      var objective = questions[i];
      print('Que No ${i + 1} :- ${objective.Que}');
      int sz = objective.option.length;
      for (int j = 0; j < sz; j++) {
        print('${j + 1} : ${objective.option[j]}');
      }
      print("Chose Your Answer :- ");
      int? ans = int.tryParse(stdin.readLineSync() ?? '');

      if (ans != null) {
        if (objective.check_ans(ans)) {
          print("Correct !");
          score++;
        } else {
          print("Wrong ! correct answer is ${objective.correct_ans} ${objective.option[(objective.correct_ans) - 1]}");
        }
      }
    }
    print("YOUR SCORE IS  :- $score");
  }
}

void main() {
  print('--- This is a Quiz test . You will be given 10 Question. Each of these hold 1 points ---');
  var questions = [
    Question('Which company first introduced the smartphone?',
      ['Apple', 'IBM', 'Nokia', 'BlackBerry'], 2),
    Question('What does "RAM" stand for in computing?',
      ['Random Access Memory', 'Readily Available Memory', 'Rapid Access Module', 'Random Active Memory'], 1),
    Question('Which of these is a type of USB connector?',
      ['Thunderbolt', 'Lightning', 'Type-C', 'FireWire'], 3),
    Question('What is the operating system used on most Apple laptops?',
      ['iOS', 'Windows', 'macOS', 'Chrome OS'], 3),
    Question('Which company produces the "Galaxy" series of smartphones?',
      ['Apple', 'Google', 'OnePlus', 'Samsung'], 4),
    Question('What does "4K" resolution refer to?',
      ['4000 pixels wide', '4000 pixels tall', '4000 total pixels', '4000 dpi'], 1),
    Question('Which of these is a wireless charging standard?',
      ['PowerWave', 'ChargeFlow', 'Qi', 'VoltStream'], 3),
    Question('What is the main purpose of a GPU?',
      ['Storage processing', 'Graphics rendering', 'Power management', 'Network connectivity'], 2),
    Question('Which company created the "M-series" chips for Mac computers?',
      ['Intel', 'AMD', 'Apple', 'Qualcomm'], 3),
    Question('What does "SSD" stand for in computer storage?',
      ['Solid State Drive', 'System Storage Device', 'Secure Storage Disk', 'Serial Storage Drive'], 1),
  ];

  var quiz = Quiz(questions);
  quiz.start();
}
