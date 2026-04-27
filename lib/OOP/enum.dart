enum StatusPedido { pendente, processando, enviado, entregue }

void main() {
  final StatusPedido pedido = StatusPedido.entregue;

  print(pedido.name);

  if (pedido == StatusPedido.entregue) {
    print("Pedido finalizado");
  } else {
    print("Pedido ainda não chegou");
  }
}
