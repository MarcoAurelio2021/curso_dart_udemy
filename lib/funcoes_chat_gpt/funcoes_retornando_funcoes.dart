int Function(int) criarDobro() {
  return (final int valor) {
    return valor + 2;
  };
}

int Function(int a, int b) criarMultiplicador() {
  return (final int a, final int b) {
    return a * b;
  };
}

String Function({String nome, int idade}) mensagemSaudacao() {
  return ({final int idade = 0, final String nome = "Visitante"}) {
    return idade >= 18 ? "Bem-vindo $nome" : "Até uma próxima";
  };
}

void main() {
  final int Function(int) dobrarValor = criarDobro();

  print(dobrarValor(3));

  final int Function(int, int) multiplicar = criarMultiplicador();

  print(multiplicar(4, 4));

  final String Function({String nome, int idade}) saudacao = mensagemSaudacao();

  print(saudacao());
  print(saudacao(idade: 28));
  print(saudacao(idade: 28, nome: "Marco Aurelio"));
}
