import 'dart:io';

void main() {
  stdout.write('Enter n: ');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  if (n > 0) {
    for (int i = 1; i <= n; i++) {
      sum += i;
    }
    print('Sum of first $n natural numbers = $sum');
  } else {
    print("n must be non-negative.");
  }  
}
