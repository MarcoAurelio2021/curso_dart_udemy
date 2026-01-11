void main() {
  String nome = "Marco Aurélio";
  int idade = 28;
  double peso = 88.0;

  String informcoesCompletas =
      ''' 
    Nome: $nome
    dade; $idade
    peso: $peso

  ''';
  // Se usar as aspas duplas é preciso colocar tudo em uma linha só.
  print(informcoesCompletas);
}
