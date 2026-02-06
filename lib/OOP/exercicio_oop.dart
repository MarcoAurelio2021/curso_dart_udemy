class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);
  ContaBancaria.zerada() : titular = "Sem titular", saldo = 0;
}

void main() {
  final ContaBancaria conta1 = ContaBancaria("Marco Aurélio", 1000);
  final ContaBancaria contaZerada = ContaBancaria.zerada();

  print("Titular: ${conta1.titular} Saldo: ${conta1.saldo}");
  print("Titular: ${contaZerada.titular} Saldo: ${contaZerada.saldo}");
}
