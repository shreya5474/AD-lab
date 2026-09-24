class Mobile {
  String brand;
  String model;
  int storage;
  Mobile(this.brand, this.model, this.storage);
  void display() {
    print("Brand: $brand");
    print("Model: $model");
    print("Storage: ${storage}GB");
  }
}
void main() {
  Mobile phone = Mobile("Samsung", "Galaxy S24", 256);
  phone.display();
}