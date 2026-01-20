/*

Funções com valores padrão

Valores padrão evitam null.

*/

// Valor padrão em posicionais

void repetir(final String texto, [final int vezes = 1]) {
  for (int i = 0; i < vezes; i++) {
    print(texto);
  }
}

void main() {
  repetir('Olá');
  repetir('Olá', 3);

  configurar(); // true
  configurar(ativo: false);

  criarUsuario("Marco Aurélio");
  criarUsuario("Marco Aurélio", 28, 88.0);
}

/*
 Aqui:

vezes nunca será null

Não precisa de ?

*/

// Valor padrão em nomeados

void configurar({final bool ativo = true}) {
  print(ativo);
}

/* 

Diferença entre {} e [] em parâmetros

Essa parte é CRÍTICA, guarda bem 👇

[ ] → opcionais posicionais 


void exemplo(String a, [String? b, String? c]) {}

exemplo('A');
exemplo('A', 'B');
exemplo('A', 'B', 'C');

❌ Ordem importa
❌ Menos legível
✔ Útil para poucos parâmetros


🟢 { } → opcionais nomeados
void exemplo({String? a, String? b}) {}


Uso:

exemplo(a: 'A');
exemplo(b: 'B');
exemplo(a: 'A', b: 'B');


✔ Ordem não importa
✔ Muito mais legível
✔ Padrão moderno do Dart

🧠 Regra de ouro

🔹 Poucos parâmetros simples → [ ]
🔹 Muitos parâmetros ou clareza → { }

*/

// Combinação comum (muito usada)
void criarUsuario(
  final String nome, [
  final int idade = 0,
  final double peso = 0.0,
]) {
  print('$nome | $idade | $peso');
}


/*

Comparação rápida (mentalidade certa)
Conceito	Controla
{}	Se o parâmetro é obrigatório
?	Se o valor pode ser null
required	Obriga passar o parâmetro
=	Garante valor padrão

*/