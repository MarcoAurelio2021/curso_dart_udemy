void main() {
  var idade = "28";
  var peso = 88.00;
  var maiorIdade = true;

  print(idade);
  print(peso);
  print(maiorIdade);

  final horaAtual = DateTime.now();

  print(horaAtual);

  const PI = 3.14159;
  const maxTentativa = 3;

  // não sei porque, não pode usar dataTime com const.

  String? email;
  email = "marcoaurelio_avila@outlook.com";
  if (email != null) {
    print(email.length);
  }

  email = "mfvwfv";

  print(email);

  final String nome = "Marco Aurélio";
  print(nome);

  double preco = 3999.000;
  print("Preço: ${preco.toStringAsFixed(1)}");
}
