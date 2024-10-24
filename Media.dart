void main() {
  List<double> notas = [7.5, 9.0, 6.8, 8.2];

  // Calculando a média das notas
  double soma = 0;
  for (double nota in notas) {
    soma += nota;
  }
  double media = soma / notas.length;

  // Determinando se o aluno está aprovado ou reprovado
  if (media >= 6.0) {
    print('Aprovado com média $media');
  } else {
    print('Reprovado com média $media');
  }
}
