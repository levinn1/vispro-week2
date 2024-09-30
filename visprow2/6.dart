import '6class.dart';
import 'dart:io';

void main() {
  Convert convert = Convert();

  while (true) {
    print("===============================");
    print("1. Convert to Reaumur");
    print("2. Convert to Fahrenheit");
    print("3. Convert to Kelvin");
    print("4. Exit");
    print("===============================");
    stdout.write("Enter your choice (1/2/3/4): ");
    String? what = stdin.readLineSync();

    stdout.write("Celcius temp: ");
    double celsius = double.parse(stdin.readLineSync()!);

    if (what == '1') {
      double reaumur = convert.toReaumur(celsius);
      print("Result: $reaumur R");
    } 
    else if (what == '2') {
      double fahrenheit = convert.toFahrenheit(celsius);
      print("Result: $fahrenheit F");
    } 
    else if (what == '3') {
      double kelvin = convert.toKelvin(celsius);
      print("Result: $kelvin K");
    }
    else if (what == '4') {
      print("THANK YOU");
      break;
    }
    else {
      print("Error");
    }

    print("");
  }
}
