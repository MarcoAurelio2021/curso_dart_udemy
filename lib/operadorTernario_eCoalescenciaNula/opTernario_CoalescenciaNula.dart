// Operador ternário ?:
// condicao ? valorSeTrue : valorSeFalse;

/*

Operador ?? (coalescência nula)
Ele serve para:

👉 usar um valor padrão se algo for null

String? nome;

String nomeFinal = nome ?? "Convidado";
📌 Tradução:

Se nome for null, use "Convidado"


*/

String maiorIdade(final int idade) {
  return idade >= 18 ? "Maior" : "Menor";
}

String notaMedia(final double nota) {
  return nota >= 7 ? "Aprovado" : "Reprovado";
}

String login(final String? nome) {
  return "Olá ${nome ?? "Visitante"}";
}

String controleAcesso(final String? nome, final bool ativo) {
  return ativo ? "Bem-Vindo, ${nome ?? "Visitante"}" : "Acesso negado";
}

void main() {
  print(maiorIdade(28));
  print(notaMedia(6));
  print(login("Marco Aurélio"));
  print(controleAcesso("Marco", true));
}
