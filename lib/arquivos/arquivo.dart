import 'dart:io';

Future<void> main() async {
  final arquivo = File('dados.txt');

  await arquivo.writeAsString('Olá,Marco!');
}
