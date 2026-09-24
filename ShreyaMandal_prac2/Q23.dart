class Vehicle {
  String name;

  Vehicle(this.name);

  void display() {
    print("Vehicle: $name");
  }
}

class Car extends Vehicle {
  Car(String name) : super(name);

  void airConditioning() {
    print("Car has Air Conditioning");
  }
}

class Bike extends Vehicle {
  Bike(String name) : super(name);

  void mileage() {
    print("Bike gives good mileage");
  }
}

void main() {
  Car c = Car("Toyota");
  Bike b = Bike("Honda");

  c.display();
  c.airConditioning();

  b.display();
  b.mileage();
}