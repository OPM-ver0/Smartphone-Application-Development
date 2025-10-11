/* Suppose, you often go to restaurant with friends and you have to split amount of bill.
 Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people*/
import 'dart:io';

void main() {
    stdout.write("Enter the number of people :- ");
    int p = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the total amount of Bill :- ");
    double Bill = double.parse(stdin.readLineSync()!);
    double ans = Bill / p;
    print("Each person should pay: \$${ans.toStringAsFixed(2)}");
}
