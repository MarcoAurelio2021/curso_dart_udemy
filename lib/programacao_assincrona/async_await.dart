Future<String> buscarNome() {
  print("Dentro da função");

  return Future.delayed(Duration(seconds: 2), () {
    print("Terminou o delay");
    return "Marco";
  });
}

void main() async {
  print("Inicio");

  final nomeRetornado = buscarNome();
  print(nomeRetornado);
  print("Fim");
}
