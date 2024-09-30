class Vehicle {
  String name;
  double speed;

  Vehicle(this.name, this.speed);

  void move() {
    print("$name move at $speed kmh.");
  }
}

class Car extends Vehicle {
  Car(String name, double speed) : super(name, speed);

  @override
  void move() {
    print("Car $name move at $speed kmh.");
  }
}

class Bike extends Vehicle {
  Bike(String name, double speed) : super(name, speed);

  @override
  void move() {
    print("Bike $name move at $speed kmh.");
  }
}


