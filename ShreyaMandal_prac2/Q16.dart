class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}
void main() {
  Person p = Person("Riya", 22);
  p.display();
}