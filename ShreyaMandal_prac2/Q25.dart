class Student {
  String name;
  double marks;

  Student({required this.name, required this.marks});

  void display() {
    print("Name: $name");
    print("Marks: $marks");
  }
}

void main() {
  Student s = Student(name: "Shreya", marks: 85);

  s.display();
}