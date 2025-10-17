import 'dart:io';

double Area({double len = 1, double wid = 1}) {
  return len * wid;
}

void main() {
  stdout.write("Enter length: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter width: ");
  double b = double.parse(stdin.readLineSync()!);

  print("Area: ${Area(len: a, wid: b)}");
  print("Default Area: ${Area()}");
}
