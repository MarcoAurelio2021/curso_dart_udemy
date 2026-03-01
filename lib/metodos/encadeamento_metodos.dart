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
  final String texto = "   Flutter   ";
  print(texto.trim().toUpperCase().length);

  /*
  
  Ordem:

1️⃣ texto.trim() → "Flutter"
2️⃣ "Flutter".toUpperCase() → "FLUTTER"
3️⃣ "FLUTTER".length → 7
  
   */
}
