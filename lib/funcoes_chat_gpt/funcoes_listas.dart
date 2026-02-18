List<int> numerosMaiorQue10(final List<int> numeros) {
  final List<int> lista = numeros;
  final List<int> listaAtualizada = lista.where((final x) => x > 10).toList();

  return listaAtualizada;
}

List<String> nomesMaiorQue5Letras(final List<String> nomes) {
  return nomes.where((final n) => n.length > 5).toList();
}

void main() {
  final lista = [12, 43, 6, 8, 9, 16];

  final novaLista = numerosMaiorQue10(lista);

  print(novaLista);

  final nome = ["Marco", "Aurélio", "Valéria", "Eduardo"];

  final nomesFiltrados = nomesMaiorQue5Letras(nome);
  print(nomesFiltrados);
}
