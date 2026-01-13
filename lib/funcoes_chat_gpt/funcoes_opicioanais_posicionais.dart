/*

Em Dart, existem dois tipos de parâmetros opcionais:
Opcionais posicionais → [ ]

📌 Regras:

Ficam entre [ ]

São opcionais

Precisam aceitar null (?) ou ter valor padrão

*/

void mostrarMensagem(final String nome, [final int? idade]) {
  print('Nome: $nome');
  print('Idade: $idade');
}

void main() {
  mostrarMensagem('Marco');
  mostrarMensagem('Marco', 28);
}
