class Usuario {
  int _idade;

  Usuario(this._idade);

  int get idade => _idade;

  set idade(final int idade) {
    idade <= 0 ? print("Idade invalida") : _idade = idade;
  }
}

void main() {
  final user1 = Usuario(28);
  user1.idade = 0;
  print(user1.idade);
}
