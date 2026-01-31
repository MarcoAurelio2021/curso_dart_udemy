void main() {}

final List<int> idades = [18, 25, 30];

var nomes = ["Ana", "João", "Marco"];
// O Dart infere o tipo → List<String>

List<dynamic> coisas = [1, "texto", true];
// ⚠️ Perde segurança
// ⚠️ Mais erros em runtime

// frutas.remove("Banana");   // remove pelo valor
// frutas.removeAt(0);        // remove pelo índice
// frutas.removeLast();       // último
// frutas.clear();            // limpa tudo
