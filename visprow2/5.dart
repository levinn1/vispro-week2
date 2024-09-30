import '5class.dart';
import 'dart:io';

void main() {
  Dog dog = Dog();
  Cat cat = Cat();

  while (true) {
    print("====================");
    print("1. Dog Sound");
    print("2. Dog Eat");
    print("3. Cat Sound");
    print("4. Cat Eat");
    print("5. Exit");
    print("====================");
    stdout.write("What do you want to do? (1/2/3/4/5): ");
    String? what = stdin.readLineSync();

    if (what == '1') {
      dog.sound();
    } 
    else if (what == '2') {
      dog.eat();
    } 
    else if (what == '3') {
      cat.sound();
    } 
    else if (what == '4') {
      cat.eat();
    } 
    else if (what == '5') {
      print("THANK YOU");
      break;
    } 
    else {
      print("Error");
    }
  }
}
