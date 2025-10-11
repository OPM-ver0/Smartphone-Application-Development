// Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
import 'dart:io';
void main() {
    stdout.write("Enter the amount of Principle :- ");
    double p = double.parse(stdin.readLineSync()!);
    stdout.write("Enter the Time :- ");
    double t = double.parse(stdin.readLineSync()!);
    stdout.write("Enter the rate of the interest :- ");
    double r = double.parse(stdin.readLineSync()!);
    double ans = (p*t*r)/100;
    print("INTEREST = $ans");
}
