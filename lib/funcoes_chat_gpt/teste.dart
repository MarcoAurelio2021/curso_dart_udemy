void executar(final void Function() exe) {
  exe();
}

void imprimir() {
  print(DateTime.timestamp());
}

void processar(final void Function() exe) {
  print("Iniciando...");
  exe();
  print("Finalizado");
}

int Function(int) criarSomador(final int x) {
  return (final int y) {
    return x + y;
  };
}

int Function(int) criarSubtrator(final int valorFixo) {
  return (final int valor) {
    return valor - valorFixo;
  };
}

int Function() criarContador() {
  int numero = 0;
  return () {
    numero++;
    return numero;
  };
}

void main() {
  executar(() {
    print("Olá, Marco Aurélio");
  });

  processar(imprimir);

  final somar10 = criarSomador(10);
  print(somar10(5));

  final int Function(int) subtrair3 = criarSubtrator(3);
  print(subtrair3(10));
  print(subtrair3(5));

  final contador = criarContador();
  print(contador());
  print(contador());
  print(contador());
  print(contador());
  print(contador());
}
