// Write a program to find quotient and remainder of two integers.
import 'dart:io';
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int quotient = a ~/ b; // integer division
  int remainder = a % b;

  print("Quotient: $quotient");
  print("Remainder: $remainder");
}
