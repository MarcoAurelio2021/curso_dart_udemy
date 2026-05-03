enum StatusPedido {
  pendente,
  processando,
  enviado,
  cancelado,
  entregue;

  String descricao() {
    switch (this) {
      case StatusPedido.pendente:
        return "Aguardando pagamento";
      case StatusPedido.processando:
        return "Preparando pedido";
      case StatusPedido.enviado:
        return "Saiu para entrega";
      case StatusPedido.entregue:
        return "Pedido finalizado";
      case StatusPedido.cancelado:
        return "O pedido foi cancelado";
    }
  }
}

enum NivelAcesso {
  admin("Acesso total"),
  usuario("Acesso limitado"),
  visitante("Apenas Leitura");

  final String mensagem;

  const NivelAcesso(this.mensagem);
}

void main() {
  final StatusPedido pedido = StatusPedido.cancelado;

  print(pedido.name);

  final String status = pedido.descricao();

  print(status);

  final NivelAcesso acessoPessoa = NivelAcesso.admin;

  print(acessoPessoa.name);
  print(acessoPessoa.mensagem);
}
