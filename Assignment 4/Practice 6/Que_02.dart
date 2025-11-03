/*Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details*/

class House{
  int id;
  String name;
  int price;

  House(this.id, this.name, this.price);

  void PRINT(){
    print("House ID: $id, Name: $name, Price: ${price}");
  }
}

void main() {
  List<House> H = []; 

  H.add(House(1, "X", 100000));
  H.add(House(2, "Y", 200000));
  H.add(House(3, "Z", 150000));
  
  for (House i in H) {
    i.PRINT();
  }
}
