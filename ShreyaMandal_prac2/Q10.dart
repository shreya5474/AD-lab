class Rectangle {
  double length;
  double breadth;
  Rectangle(this.length, this.breadth);
  void area() {
    double result = length * breadth;
    print("Area of room: $result");
  }
}
void main() {
  Rectangle room = Rectangle(10, 5);
  room.area();
}