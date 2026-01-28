import 'dart:async';

List<int> numeros = [9, 12, 22, 56, 90];

List<int> parImpar = [1, 2, 3, 4, 5, 6, 7];

List<int> pares = [];
List<int> impares = [];

List<String> nomes = ["João", "Pedro", "Lucas"];

void main() {
  print(numeros[0]);
  print(numeros[numeros.length - 1]);
  print(numeros.length);

  int total = 0;
  for (var i = 0; i < numeros.length; i++) {
    total += numeros[i];
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

  for (final nomes in nomes) {
    print(nomes);
  }

  if (nomes.contains("Marco")) {
    print("Nome encontrado!");
  } else {
    nomes.add("Marco");
    for (final nomes in nomes) {
      print(nomes);
    }
  }

  int maior = 0;

  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] > maior) {
      maior = numeros[i];
    }
  }

  print("O Maior Numero da lista é: $maior");
}
