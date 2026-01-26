void processar(final int valor, final void Function(int) callback) {
  callback(valor * 2);
}

void main() {
  processar(5, (final resultado) {
    print("Resultado: $resultado");
  });
}

/*

  Primeiro a expressão é avaliada (valor * 2) e depois o callback é chamado com
  a expressão já resolvida 5 * 2 = 10; que ficaria 

  resultado = 10 {
  
    print ("Resultado: $resultado")

  }

 */
