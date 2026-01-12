String funcaoNomeada({
  required final String nome,
  required final int idade,
  required final double peso,
}) {
  return "Nome: $nome, Idade: $idade, Peso: $peso";
}

/* Required = obriga a passar valores como parâmetro, se faltar dar erro de complição;
  final = Impede reatribuição, pois o valor não pode ser reatribuido dentro da função,
          não é obrigatório, mas é boa prática de Dart Moderno;

  Em funçoes nomeadas não importa a ordem em que os parâmetros são passados.
*/

void main() {
  print(funcaoNomeada(idade: 28, peso: 88, nome: "Marco Aurélio"));
}
