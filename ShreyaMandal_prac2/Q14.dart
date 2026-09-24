class Calculator {
  double add(double a, double b) {
    return a + b;
  }
  double subtract(double a, double b) {
    return a - b;
  }
  double multiply(double a, double b) {
    return a * b;
  }
  double divide(double a, double b) {
    return a / b;
  }
}
void main() {
  Calculator c = Calculator();
  print("Addition: ${c.add(10, 5)}");
  print("Subtraction: ${c.subtract(10, 5)}");
  print("Multiplication: ${c.multiply(10, 5)}");
  print("Division: ${c.divide(10, 5)}");
}