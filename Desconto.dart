void main() {
  double precoInicial = 899.00; // Preço inicial do produto
  double desconto = 20.0; // Percentual de desconto

  // Calculando o valor do desconto
  double valorDesconto = precoInicial * (desconto / 100);

  // Calculando o preço final após o desconto
  double precoFinal = precoInicial - valorDesconto;

  // Exibindo o preço final
  print('O preço final após o desconto de $desconto% é: R\$ $precoFinal');
}
