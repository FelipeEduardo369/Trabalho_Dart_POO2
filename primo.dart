void main() {
  int numero = 99;
  bool ehPrimo = true;
  List<int> divisores = [];

  // Verificando se o número é primo
  for (int i = 2; i <= numero / 2; i++) {
    if (numero % i == 0) {
      ehPrimo = false;
      divisores.add(i);
    }
  }

  if (ehPrimo) {
    print('$numero é primo.');
  } else {
    print('$numero não é primo. Divisores: $divisores');
  }
}
