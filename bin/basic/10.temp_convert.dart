void main() {
  print('Welcome to Code Solver');
  print('===============');

  double tempC = 25.0;
  print('$tempC °C = ${celsiusToFahrenheit(tempC)} °F');
  print('$tempC °C = ${celsiusToKelvin(tempC)} K');

  double tempF = 77.0;
  print('$tempF °F = ${fahrenheitToCelsius(tempF)} °C');
  print('$tempF °F = ${fahrenheitToKelvin(tempF)} K');

  double tempK = 298.15;
  print('$tempK K = ${kelvinToCelsius(tempK)} °C');
  print('$tempK K = ${kelvinToFahrenheit(tempK)} °F');
}

double celsiusToFahrenheit(double c) => (c * 9 / 5) + 32;

double fahrenheitToCelsius(double f) => (f - 32) * 5 / 9;

double celsiusToKelvin(double c) => c + 273.15;
double kelvinToCelsius(double k) => k - 273.15;
// double fahrenheitToKelvin(double f) => celsiusToKelvin(fahrenheitToCelsius(f));
// double kelvinToFahrenheit(double k) => celsiusToFahrenheit(kelvinToCelsius(k));
double fahrenheitToKelvin(double f) => (f - 32) * 5 / 9 + 273.15;
double kelvinToFahrenheit(double k) => (k - 273.15) * 9 / 5 + 32;
