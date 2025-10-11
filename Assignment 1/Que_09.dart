// Write a program in Dart to remove all whitespaces from String.
import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String s = stdin.readLineSync()!;
  String ans = "";

  int n = s.length;
  for (int i = 0; i < n; i++) {
    if (s[i] == ' ') {
      continue;
    } else {
      ans += s[i];
    }
  }

  print("String without spaces: $ans");
}
