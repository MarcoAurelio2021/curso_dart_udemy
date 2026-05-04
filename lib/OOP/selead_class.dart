sealed class StatusPedido {}

class Pendente extends StatusPedido {}

class Aprovado extends StatusPedido {}

class Cancelado extends StatusPedido {}

String verificarStatus(final StatusPedido status) {
  switch (status) {
    case Pendente():
      return "Aguardando pagamento";

    case Aprovado():
      return "Aguardando pagamento";

    case Cancelado():
      return "Pedido cancelado";
  }
}

void main() {
  final StatusPedido pedido = Pendente();

  final String statusVerificado = verificarStatus(pedido);

  print(statusVerificado);
}
