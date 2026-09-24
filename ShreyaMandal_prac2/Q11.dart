class Employee {
  int id;
  String name;
  double salary;
  Employee(this.id, this.name, this.salary);
  void display() {
    print("Employee ID: $id");
    print("Name: $name");
    print("Salary: ₹$salary");
  }
}
void main() {
  Employee e = Employee(101, "Amit", 40000);
  e.display();
}