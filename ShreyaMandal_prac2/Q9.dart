class Car {
  String brand;
  String model;
  double price;
  Car(this.brand, this.model, this.price);
  void display() {
    print("Brand: $brand");
    print("Model: $model");
    print("Price: ₹$price");
  }
}
void main() {
  Car car1 = Car("Toyota", "Fortuner", 3500000);
  Car car2 = Car("Honda", "City", 1500000);
  car1.display();
  car2.display();
}