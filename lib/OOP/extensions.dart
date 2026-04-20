/*
  🧠 Pense assim

   Extension = uma “função colada” no tipo
   NÃO é uma mudança no dado
 */

extension DobrarNumero on int {
  int dobrar() => this * 2;

  int triplicar() => this * 3;
  int get triplo => this * 3;

  // 👉 Extension com getters (sem parênteses)
  bool get ehPositivo => this >= 0;
}

void main() {
  final num1 = 3;

  print(num1.dobrar());
  print(num1.triplicar());

  print(num1.ehPositivo);

  print(num1.triplo);
}
