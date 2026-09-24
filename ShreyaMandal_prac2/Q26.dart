class Shape {
  void area() {
    print("Area");
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

class Triangle extends Shape {
  double b, h;
  Triangle(this.b, this.h);

  @override
  void area() {
    print("Triangle Area = ${0.5 * b * h}");
  }
}

void main() {
  Circle(5).area();
  Rectangle(10, 4).area();
  Triangle(6, 8).area();
}