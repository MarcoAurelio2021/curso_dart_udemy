class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);
  ContaBancaria.zerada() : titular = "Sem titular", saldo = 0;

  void depositar(final double valor) {
    if (valor > 0) {
      saldo += valor;
    } else {
      print("Valor inválido!");
    }
  }

  bool sacar(final double valor) {
    if (valor > saldo) {
      return false;
    }

    saldo -= valor;
    return true;
  }
}

void main() {
  final pf = ContaBancaria("Marco Aurélio", 500.00);

  print(pf.saldo);

  pf.depositar(723.00);

  print(pf.saldo);

  if (pf.sacar(211.35)) {
    print("Saque Realizado!");
  } else {
    print("Valor indisponivel");
  }

  print("Saldo atual: ${pf.saldo}");
}
