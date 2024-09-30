class Convert {
  double toReaumur(double celsius) {
    return celsius * 0.8;
  }

  double toFahrenheit(double celsius) {
    return (celsius * 9 / 5) + 32;
  }

  double toKelvin(double celsius) {
    return celsius + 273.15;
  }
}
