class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void display() {
    print("Name: $name");
    print("Salary: $salary");
  }
}

class Manager extends Employee {
  int teamSize;

  Manager(String name, double salary, this.teamSize)
      : super(name, salary);

  @override
  void display() {
    super.display();
    print("Team Size: $teamSize");
  }
}

void main() {
  Manager m = Manager("Rahul", 50000, 10);
  m.display();
}