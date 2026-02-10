class Produto {
  double _preco;

  Produto(this._preco);

  double get precoComDesconto {
    return _preco > 100 ? _preco * 0.9 : _preco;
  }

  set preco(final double preco) {
    return preco <= 0 ? print("Preço inválido") : _preco += preco;
  }
}

void main() {
  final p1 = Produto(0);
  p1.preco = 120;
  print(p1.precoComDesconto);
}
