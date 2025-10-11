// Write a program to swap two numbers.
import 'dart:io';
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("Previous: a = $a and b = $b");
  int temp = a;
  a = b;
  b = temp;
  
  print("After swap : a = $a and b = $b");
}
