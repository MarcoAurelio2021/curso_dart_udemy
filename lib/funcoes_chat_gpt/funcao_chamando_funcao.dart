/*

  Chamada de função de Nivel Superior

 */

int multiplicar(final int x, final int y) {
  return x * y;
}

int executar(final int a, final int b, final int Function(int, int) operacao) {
  return operacao(a, b);
}

void main() {
  final int resultado = executar(3, 3, multiplicar);
  print(resultado);

  final int subtrair = executar(9, 9, (final x, final y) => x - y);
  print(subtrair);
}

//Quem executar é linha onde o retorno é a operacao (a,b), após o parâmtro ser passado.
