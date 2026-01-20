int multiplicar(final int x, final int y) {
  return x * y;
}

int executar(final int a, final int b, final int Function(int, int) operacao) {
  return operacao(a, b);
}

void main() {
  final int resultado = executar(3, 3, multiplicar);
  print(resultado);
}
