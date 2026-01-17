/*

🧠 1️⃣ Conceito-chave (grave isso)

Em Dart, duas coisas diferentes costumam se misturar na cabeça:

🔹 A) Tipo aceita null?

String → ❌ não aceita null

String? → ✅ aceita null

🔹 B) O parâmetro é obrigatório?

Obrigatório → depende de () / {} / [] + required

Opcional → depende de {} ou []

👉 Tipo nulo ≠ parâmetro opcional

*/

/*

2️⃣ Comparação direta (tabela mental)
Assinatura	             Pode ser null?        	É obrigatório passar?
String nome	               ❌ Não	                ✅ Sim
String? nome	             ✅ Sim	                ✅ Sim
{required String nome}	   ❌ Não	                ✅ Sim
{String nome}	             ❌ Não                 	❌ Não
{String? nome}             ✅ Sim	                ❌ Não
[String nome]	             ❌ Não	                ❌ Não
[String? nome]	           ✅ Sim	                ❌ Não

*/

String ex2([final String nome = "Visitante"]) {
  return "Olá,$nome";
}

void main() {
  // Exercicio 1 = Opção B
  print(ex2());
  print(ex2("Marco Aurélio"));
}
