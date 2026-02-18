class Veiculo {
  final String _nome;
  Veiculo(this._nome);

  String get nome {
    return _nome;
  }
}

class Carro extends Veiculo {
  final int _kilometragem;

  Carro(super._nome, this._kilometragem);

  int get km {
    return _kilometragem;
  }
}

void main() {
  final veiculo = Veiculo("Civic");

  print(veiculo._nome);

  final carro = Carro("HB20", 120);

  print(carro._nome);
  print(carro.km);
}
