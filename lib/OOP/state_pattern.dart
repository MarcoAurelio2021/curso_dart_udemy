sealed class EstadoPedido {
  String acao();
}

class Pendente extends EstadoPedido {
  @override
  String acao() {
    return "Aguardando pagamento";
  }
}

class Pago extends EstadoPedido {
  @override
  String acao() {
    return "Preparando envio";
  }
}

class Enviado extends EstadoPedido {
  @override
  String acao() {
    return "Pedido enviado";
  }
}

class Pedido {
  EstadoPedido estado;

  Pedido(this.estado);

  String verStatus() {
    return estado.acao();
  }

  void mudarEstado(final EstadoPedido novoEstado) {
    estado = novoEstado;
  }
}

void main() {
  final pedido = Pedido(Pendente());

  print(pedido.verStatus());

  pedido.mudarEstado(Pago());

  print(pedido.verStatus());
}
