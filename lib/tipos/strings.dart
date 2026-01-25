void main() {
  final String nome = "Marco Aurélio";
  final int idade = 28;
  final double peso = 88.0;

  final String informcoesCompletas =
      ''' 
    Nome: $nome
    dade; $idade
    peso: $peso

  ''';
  // Se usar as aspas duplas é preciso colocar tudo em uma linha só.
  print(informcoesCompletas);
}
