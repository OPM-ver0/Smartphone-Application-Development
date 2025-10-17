import 'dart:io';
import 'dart:math';

int MaxNumber(int a, int b, int c) {
  return max(a, max(b, c));
}

void main() {
  stdout.write("Enter 1st number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 3rd number: ");
  int c = int.parse(stdin.readLineSync()!);

  print("The Largest number is: ${MaxNumber(a, b, c)}");
}
