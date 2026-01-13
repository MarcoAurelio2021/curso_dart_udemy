/*

Opcionais nomeados → { }

📌 Regra importante:

Parâmetros nomeados são opcionais por padrão


*/

void mostrarMensagem({final String? nome, final int? idade}) {
  print('Nome: $nome');
  print('Idade: $idade');
}

void main() {
  mostrarMensagem();
  mostrarMensagem(nome: 'Marco');
  mostrarMensagem(nome: 'Marco', idade: 28);
}
