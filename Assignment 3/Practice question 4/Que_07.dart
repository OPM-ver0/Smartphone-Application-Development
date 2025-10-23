// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
    Map<String,dynamic>Mp={
        'ANI' : '64589754',
        'SHUVO'  : '231343543',
        'SAKIB'   : '635463546354',
        'RATUL'   : '4561'
    };
    var ans = Mp.keys.where((key) => key.length == 4);
    print('Keys with length 4: ${ans.join(', ')}');
}
