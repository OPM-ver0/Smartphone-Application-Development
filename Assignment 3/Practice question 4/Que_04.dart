// Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

import 'dart:io';
void main() {
    List<String> days= [];
    days.addAll(['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']);
    
    print('DAYS OF THE WEEK :- ${days.join(', ')}');
}
