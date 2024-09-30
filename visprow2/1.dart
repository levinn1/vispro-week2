import 'dart:io';
import '1class.dart';

void main() {
  Student S1 = Student("Levin", "111", 99);
  Student S2 = Student("Franklin", "222", 70);
  Student S3 = Student("Tino", "333", 10);

  List<Student> Students = [S1, S2, S3];

  print("1. Display student information");
  print("2. Check student grade");
  stdout.write("What to do? (1/2): ");
  String? what = stdin.readLineSync();

  if (what == '1') {
    for (var student in Students) {
        student.Info();
        print("");
      }
  }

  if (what == '2') {
    stdout.write("Enter student ID: ");
    String? ID = stdin.readLineSync();

      for (var student in Students) {
        if (student.ID == ID) {
          if (student.Grade >= 70) {
            print("$ID pass.");
            break;
          } 
          if (student.Grade < 70) {
            print("$ID doesnt pass.");
            break;
          }
          else {
            print("Student ID not found");
            break;
          }
        }
      }
  }
}