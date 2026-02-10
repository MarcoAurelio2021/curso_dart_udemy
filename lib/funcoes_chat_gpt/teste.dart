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

void main() {
  executar(() {
    print("Olá, Marco Aurélio");
  });

  processar(imprimir);

  final somar10 = criarSomador(10);
  print(somar10(5));
}
