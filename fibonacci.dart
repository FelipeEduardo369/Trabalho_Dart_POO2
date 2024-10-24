void main() {
  int n = 10;

  // Função para gerar a sequência de Fibonacci
  List<int> fibonacci(int n) {
    List<int> seq = [0, 1];
    for (int i = 2; i < n; i++) {
      seq.add(seq[i - 1] + seq[i - 2]);
    }
    return seq;
  }

  // Gerando e exibindo a sequência
  List<int> sequencia = fibonacci(n);
  print('Sequência de Fibonacci até o $n-ésimo termo: $sequencia');
}
