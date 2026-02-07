import 'classe_sem_estado.dart';

class Carro {
  String modelo;
  int ano;

  Carro(this.modelo, this.ano);
}

class Usuario {
  String nome = "Visitante";
  bool ativo = false;
}

class Motor {
  double potencia;
  String modelo;

  Motor(this.potencia, this.modelo);
}

void main() {
  final Carro c1 = Carro("Gol", 2026);

  print(c1.modelo);
  print(c1.ano);

  final Usuario user = Usuario();

  print("Usuário: ${user.nome}, Ativo: ${user.ativo}");

  print(Calculadora.somar(10, 15));
}

/*

🧠 Regra de ouro (grava isso)

🔹 Classe só pode ser instanciada se TODOS os atributos não-nulos estiverem garantidos

🔹 Garantir = valor padrão OU construtor inicializando


| Situação                   | Compila?  | Seguro? |
| -------------------------- | --------  | -------  |
| Sem valor + sem construtor | ❌        | —       |
| Valor direto no atributo   | ✅        | ✅      |
| Inicializa no construtor   | ✅        | ✅      |
| Usa `String?`              | ✅        | ⚠️      |
| Usa `late`                 | ✅        | ⚠️      |


 */
