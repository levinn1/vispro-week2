import '2class.dart';
import 'dart:io';



void main() {
  Account Account1 = Account(500);

  while (true) {
    print("====================");
    print("1. Check Balance");
    print("2. Deposit");
    print("3. Withdraw");
    print("4. Exit");
    print("====================");
    stdout.write("What do you want to do? (1/2/3/4): ");
    String? What = stdin.readLineSync();

    if (What == '1') {
      Account1.check();
    } 
    else if (What == '2') {
      stdout.write("Deposit how much? ");
        double DP = double.parse(stdin.readLineSync()!);
        Account1.deposit(DP);
    } 
    else if (What == '3') {
      stdout.write("Withdraw how much? ");
        double WD = double.parse(stdin.readLineSync()!);
        Account1.withdraw(WD);
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
