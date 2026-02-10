class Produto {
  double _preco;

  Produto(this._preco);

  double get precoComDesconto {
    return _preco > 100 ? _preco * 0.9 : _preco;
  }

  set preco(final double preco) {
    return _preco <= 0 ? print("Preço inválido") : _preco += preco;
  }
}

void main() {
  final p1 = Produto(150);
  p1.preco = 20;
  print(p1.precoComDesconto);
}
