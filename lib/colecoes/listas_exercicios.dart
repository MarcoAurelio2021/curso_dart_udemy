List<int> numeros = [9, 12, 22, 56, 90];

List<int> parImpar = [1, 2, 3, 4, 5, 6, 7];

List<int> pares = [];
List<int> impares = [];

List<String> nomes = ["João", "Pedro", "Lucas"];

List<int> num = [2, 4, 6];

List<int> num2 = [10, 15, 20, 25, 30];

/*

🧠 Frase pra nunca esquecer

where e map preparam o caminho.
toList() faz a caminhada.

 */
void main() {
  print(numeros[0]);
  print(numeros[numeros.length - 1]);
  print(numeros.length);

  int total = 0;
  for (final n in numeros) {
    total += n;
  }

  print(total);

  for (var i = 0; i < parImpar.length; i++) {
    if (parImpar[i] % 2 == 0) {
      pares.add(parImpar[i]);
    } else {
      impares.add(parImpar[i]);
    }
  }

  print("Pares: $pares");
  print(" Impares: $impares");

  nomes.remove("Pedro");

  for (final nome in nomes) {
    print(nome);
  }

  if (nomes.contains("Marco")) {
    print("Nome encontrado!");
  } else {
    nomes.add("Marco");
    for (final nome in nomes) {
      print(nome);
    }
  }

  int maior = numeros[0];

  for (var i = 1; i < numeros.length; i++) {
    if (numeros[i] > maior) {
      maior = numeros[i];
    }
  }

  print("O Maior Numero da lista é: $maior");

  final maiorQue3 = numeros.where((final n) => n > 3).toList();

  print(" Lista maior que três: $maiorQue3");

  final numString = num.map((final n) => "Valor: $n").toList();

  print(numString);

  final listaFiltrada = num2
      .where((final i) => i % 2 == 0)
      .map((final i) => i * 10)
      .toList();

  print(listaFiltrada);

  final nums = [1, 2, 2, 3, 4, 4, 5];

  final numsFiltrados = nums
      .where((final i) => i % 2 == 0)
      .toSet()
      .map((final i) => "Par: $i")
      .toList();
  print(numsFiltrados);

  print("NumsFiltrados indice 0: ${numsFiltrados[0]}");
}
