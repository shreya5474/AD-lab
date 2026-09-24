class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Student extends Person {
  int roll;

  Student(String name, int age, this.roll) : super(name, age);

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Roll No: $roll");
  }
}

void main() {
  Student s = Student("Shreya", 21, 101);
  s.display();
}