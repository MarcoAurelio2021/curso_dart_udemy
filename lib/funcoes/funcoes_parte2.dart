String funcaoNomeada({
  required final String nome,
  required final int idade,
  required final double peso,
}) => "Nome: $nome, Idade: $idade, Peso: $peso";

/* Required = obriga a passar valores como parâmetro, se faltar dar erro de complição;
  Em Dart, parâmetros de função são variáveis;
  final = Impede reatribuição, pois o valor não pode ser reatribuido dentro da função,
  “Esse valor não pode ser reatribuído dentro da função.”
          não é obrigatório, mas é boa prática em Dart Moderno;
          Por que essa regra existe?
          Porque 90% das vezes:

          Parâmetros não deveriam mudar

          Eles são apenas dados de entrada

          Se você precisa modificar:

          Crie uma variável local

  Em funçoes nomeadas não importa a ordem em que os parâmetros são passados.

  Parâmetros nomeados são opcionais por padrão;
  Se você não passar, o valor será null;


*/

void main() {
  print(funcaoNomeada(idade: 28, peso: 88, nome: "Marco Aurélio"));
}
