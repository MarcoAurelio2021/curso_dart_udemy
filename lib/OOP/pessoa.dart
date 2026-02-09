class Pessoa {
  String nome;
  int _idade = 0;

  Pessoa(this.nome);

  int get idade {
    return _idade;
  }

  set idade(final int idade) {
    if (idade < 0) {
      return;
    }

    _idade = idade;
  }
}
