void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  createUser("Utsho", 25);
  createUser("Sakib", 30, isActive: false);
  createUser("Nafi", 12, isActive: false);
}
