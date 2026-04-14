mixin Falante {
  void falar() {
    print("Estou falando");
  }
}

class Pessoa with Falante {}

void main() {
  final Pessoa p = Pessoa();
  p.falar;
}
