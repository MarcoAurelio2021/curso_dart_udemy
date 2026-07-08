import 'dart:io';

Future<void> lerArquivo() async {
  print("1");

  final texto = await File("dados.txt").readAsString();

  print("2");
  print(texto);
}

void main() {
  lerArquivo();

  print("3");
}
