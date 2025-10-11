// Write a program to print a square of a number using user input.
import 'dart:io';
void main() {
    stdout.write("Enter the Number :- ");
    double a = double.parse(stdin.readLineSync()!);
    double b = a*a;
    print("INTEREST = $b");
}
