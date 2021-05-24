void main() {
  int a = 20;
  int b = 5;

  //verificando na saída
  print('$a = $b? Resultado: ${a == b}');
  print('$a ≠ $b? Resultado: ${a != b}');
  print('$a > $b? Resultado: ${a > b}');
  print('$a < $b? Resultado: ${a < b}');
  print('$a ≥ $b? Resultado: ${a >= b}');
  print('$a ≤ $b? Resultado: ${a <= b}');

  //colocando o resultado booleano em uma variável
  bool igual = a == b;

  print('Verificação de igualdade: $igual');
}
