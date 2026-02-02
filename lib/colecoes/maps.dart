void main() {
  final Map<String, int> scores = {"Marco Aurélio": 80, "Mariana": 78};

  print(scores["Marco Aurélio"]);
  print(scores.containsKey("Mariana"));

  if (scores.containsKey("Marco Aurélio")) {
    print("Marco Aurélio: ${scores["Marco Aurélio"]}");
  }

  // Adicionando Valores
  scores["Felipe"] = 76;
  scores["José"] = 79;

  print(scores);
}
