Future<void> esperar() async {
  await Future.delayed(Duration(seconds: 10));
  print("Executou");
}

void main() async {
  await esperar();
  print("Fim");
}
