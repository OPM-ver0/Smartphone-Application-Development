import 'dart:io';
void main() {
  stdout.write('Enter a number: ');
  double num = double.parse(stdin.readLineSync()!);

  if(num > 0) {
    print('Positive');
  }
  else if(num < 0) {
    print('Negative');
  }
  else {
    print('Zero');
  }
}
