class Shape {
  void area() {
    print("Area of shape");
  }
}

class Circle extends Shape {
  double r;
  Circle(this.r);

  @override
  void area() {
    print("Circle Area = ${3.14 * r * r}");
  }
}

class Rectangle extends Shape {
  double l, b;
  Rectangle(this.l, this.b);

  @override
  void area() {
    print("Rectangle Area = ${l * b}");
  }
}

void main() {
  Circle c = Circle(5);
  Rectangle r = Rectangle(10, 4);

  c.area();
  r.area();
}