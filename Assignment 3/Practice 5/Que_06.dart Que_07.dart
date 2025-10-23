// Write a dart program to store name, age, and address of students in a csv file and read it.
import 'dart:io';

void main() {
  File file = File('students.csv');
  List<List<String>> students = [
    ['Name', 'Age', 'Address'], 
    ['Aniruddha', '21', 'Sylhet'],
    ['Nafi', '22', 'Habiganj'],
    ['Akash', '23', 'Barisal'],
  ];

  String info = students.map((e) => e.join(',')).join('\n');
  file.writeAsStringSync(info);

  print('Student data written to students.csv\n');
  String content = file.readAsStringSync();
  print('Contents of students.csv:\n');
  print(content);
}
