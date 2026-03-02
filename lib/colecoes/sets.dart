/*

Poxa, essa pergunta é ótima para consolidar coleções em Dart — bora destrinchar “set” de um jeito direto.

Um Set em Dart é uma coleção sem ordem garantida (por padrão) e sem elementos duplicados. Ou seja, ele mantém apenas valores únicos.

Por que usar Set:

Evitar duplicatas automaticamente.
Checar existência de um valor de forma rápida.
Operações de conjunto como união, interseção e diferença.

 */

void main() {
  final Set<String> nomes = {"Marco", "Mariana"};

  print(nomes); // {"Marco", "Mariana"} -> duplicado removido
  print(nomes.contains("Mariana")); // true

  nomes.add("Felipe");
  nomes.remove("Marco");

  print(nomes); // {"Mariana", "Felipe"}

  // Operações comuns:
  final a = {1, 2, 3};
  final b = {3, 4, 5};

  print(a.union(b)); // {1,2,3,4,5}
  print(a.intersection(b)); // {3}
  print(a.difference(b)); // {1,2}
}
