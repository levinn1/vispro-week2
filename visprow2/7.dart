import '7class.dart';
import 'dart:io';

void main() {
  while (true) {
    print("==========================");
    print("Choose a Vehicle to create:");
    print("1. Car");
    print("2. Bike");
    print("3. Exit");
    print("==========================");
    stdout.write("Enter your choice (1/2/3): ");
    String? what = stdin.readLineSync();

    stdout.write("Vehicle name: ");
    String name = stdin.readLineSync()!;

    stdout.write("Vehicle speed (in kmh): ");
    double speed = double.parse(stdin.readLineSync()!);

    if (what == '1') {
      Car car = Car(name, speed);
      car.move();
    } 
    else if (what == '2') {
      Bike bike = Bike(name, speed);
      bike.move();
    }
    else if (what == '3') {
      print("THANK YOU");
      break;
    }
    else {
      print("Error");
    }

    print("");
  }
}
