mixin Contador {
  int contador = 0;
  void incrementar() {
    contador++;
  }

  void mostrar() {
    print(contador);
  }
}

class Teste with Contador {}

void main() {
  final Teste t1 = Teste();
  final Teste t2 = Teste();
  t1.incrementar();
  t1.mostrar();

  t2.mostrar();
}
