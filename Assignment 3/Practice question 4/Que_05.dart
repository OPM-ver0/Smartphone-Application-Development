import 'dart:io';
void main() {
    List<String> Friends_and_History= [];
    Friends_and_History.addAll(['Nafi', 'Akash', 'Aniruddha', 'Sakil','Sabiha', 'Umama','Pushpita','Saifa',
                                'Fawziya','Bushra','Rimuna','Mehrin','Shahrin','Sharmin','EEE','D-section','Abrar']);
    var names =  Friends_and_History.where((i) => i.startsWith('A'));
    print('STARS WITH A :- ${names.join(', ')}');
}
