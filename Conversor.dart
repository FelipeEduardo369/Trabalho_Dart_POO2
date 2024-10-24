//Conversor de temperatura
void main() {
  double fahrenheit = 84;
  double celsius = 30;

  double celsiusConvertido = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit°F é igual a $celsiusConvertido°C');

  double fahrenheitConvertido = (celsius * 9 / 5) + 32;
  print('$celsius°C é igual a $fahrenheitConvertido°F');
}