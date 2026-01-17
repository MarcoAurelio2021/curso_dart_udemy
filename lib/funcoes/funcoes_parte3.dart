import 'package:curso_dart_udemy/funcoes/funcoes_parte2.dart';

// Funções dentro de funções
void main() {
  // Função em outro pacote que está em escopo global;
  print(funcaoNomeada(nome: "Marco Aurélio", idade: 28, peso: 88));

  final helloWord = () {
    print("Hellow-Word");
  };

  helloWord();

  int soma(int x, int y) {
    return x + y;
  }

  int calcular(int a, int b, int Function(int, int) operacao) {
    return operacao(a, b);
  }

  print(calcular(2, 2, soma));

  // Ao chamar a função calcular, operacao, espera uma função que recebe int a, int b como parâmetro e retorna o resultado, que foi definido pela função soma?
  //se Sim, como acontece a ordem de execução não chamada?
}
