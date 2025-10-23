// Create a program thats reads list of expenses amount using user input and print total.
import 'dart:io';
void main() {
    int n = int.parse(stdin.readLineSync()!);
    List<int> p = [];
    int ans = 0;
    for(int i = 0;  i< n; i++) {
        int a = int.parse(stdin.readLineSync()!);
        p.add(a);
    }
    for (int i in p) {
        ans += i;
    }
    print(ans);
}
