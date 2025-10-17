import 'dart:io';

BigInt POW(int a, int b){
  return BigInt.from(a).pow(b);
}
void main(){
  stdout.write ("Enter base number:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter exponent:");
  int b = int.parse(stdin.readLineSync()!);

  print("Result : ${POW(a, b)}");
}
