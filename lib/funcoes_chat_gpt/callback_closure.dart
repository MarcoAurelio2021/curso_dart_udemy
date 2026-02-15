int Function() criarContador() {
  int numero = 0;
  return () {
    numero++;
    return numero;
  };
}

void main() {
  final contador = criarContador();
  print(contador());
  print(contador());
  print(contador());
}

/*

🔥 Agora vem o ponto crucial:

Normalmente, quando uma função termina,
suas variáveis morrem da memória.

MAS…

Quando uma variável está sendo usada por uma função retornada,
o Dart mantém ela viva.

Isso é uma closure.

 */
