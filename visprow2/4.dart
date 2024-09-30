import '4class.dart';
import 'dart:io';

void main() {
  Library library = Library();

  while (true) {
    print("====================");
    print("1. Add Book");
    print("2. Remove Book");
    print("3. Display Books");
    print("4. Exit");
    print("====================");
    stdout.write("What do you want to do? (1/2/3/4): ");
    String? What = stdin.readLineSync();

    if (What == '1') {
      stdout.write("Enter book title: ");
      String title = stdin.readLineSync()!;
      stdout.write("Enter book author: ");
      String author = stdin.readLineSync()!;
      stdout.write("Enter publication year: ");
      int year = int.parse(stdin.readLineSync()!);

      Book New = Book(title, author, year);
      library.Add(New);
    } 
    else if (What == '2') {
      stdout.write("Enter the title of the book to remove: ");
      String title = stdin.readLineSync()!;
      library.Remove(title);
    } 
    else if (What == '3') {
      library.Display();
    } 
    else if (What == '4') {
      print("THANK YOU");
      break;
    } 
    else {
      print("Error");
    }
  }
}
