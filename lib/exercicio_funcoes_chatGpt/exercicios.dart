void dadosUsuario(final String nome, [final int? idade]) {
  print(nome);
  print(idade);
}

double calcularDesconto(final double valor, [final double desconto = 0]) {
  return valor - desconto < 0 ? 0 : valor;
}

String aceitaUmCAfe({required final String nome, final bool ativo = true}) {
  // if else, com operador ternário;
  return ativo
      ? "Olá $nome, seu café está pronto!"
      : "Olá $nome, seu café não está pronto!";
}

void main() {
  dadosUsuario("Marco Aurélio");
  dadosUsuario("Marco Aurélio", 28);

  // Calculo de desconto.
  final String camisa = calcularDesconto(580.00).toStringAsFixed(2);
  final String tenis = calcularDesconto(650.00, 150.00).toStringAsFixed(2);

  print(camisa);
  print(tenis);

  print(aceitaUmCAfe(nome: "Marco Aurélio"));
  print(aceitaUmCAfe(nome: "Marco Aurélio", ativo: false));

  // exercicio 4
  //Respota: Opção D, pois ela é mais segura porque o required obriga o usuário ou o programador,
  //  passar o parâmetro e evita o null, ou erro de compile-time.
}
