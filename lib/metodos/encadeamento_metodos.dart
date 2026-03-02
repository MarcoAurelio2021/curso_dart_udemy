/*

  📌 Encadeamento de métodos (Method Chaining)
  🧠 Quem executa primeiro?

  Sempre executa da esquerda para a direita.

  Mas atenção:

  Ele resolve uma chamada completa antes de ir para a próxima.

  Vamos quebrar:

stringverificada.trim().isNotEmpty
Ordem real de execução:

1️⃣ stringverificada.trim()
2️⃣ O resultado do trim() vira uma nova String
3️⃣ Nessa nova String, executa .isNotEmpty


true
📌 Regra mental importante

Cada ponto (.) significa:

“Pegue o resultado anterior e faça algo com ele”
 */

void main() {
  String texto = "   Flutter   ";
  String texto2 = texto;
  print(texto.trim().toUpperCase().length);

  texto = "A";

  print(texto2);
  print(texto);

  final List<int> num = [1, 2];
  final List<int> num2 = num;

  print(num);
  print(num2);

  num.add(3);

  print(num2);

  /*
  
  Ordem:

1️⃣ texto.trim() → "Flutter"
2️⃣ "Flutter".toUpperCase() → "FLUTTER"
3️⃣ "FLUTTER".length → 7
  
   */
}
