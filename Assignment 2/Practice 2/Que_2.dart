import 'dart:io';
void main() {
  stdout.write("Enter a character: ");
  String s = stdin.readLineSync() ?? '';
  
  if (s.isEmpty || s.length != 1) {
    print("Invalid input");
    return;
  }
  
  String c = s[0].toLowerCase();
  
  if (!RegExp(r'[a-z]').hasMatch(c)) {
    print("Invalid input");
    return;
  }
  if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') {
    print("$c is a vowel");
  } else {
    print("$c is a consonant");
  }
}
