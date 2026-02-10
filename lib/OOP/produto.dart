class Produto {
  final double _preco;

  Produto(this._preco);

  double get precoComDesconto {
    return _preco > 100 ? _preco * 0.9 : _preco;
  }
}

void main() {
  final p1 = Produto(150);

  print(p1.precoComDesconto);
}
