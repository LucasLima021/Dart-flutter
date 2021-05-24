void main() {
  int a = 20;
  int b = 5;

  var soma = a + b;
  var subtr = a - b;
  var mult = a * b;
  var div = a / b;
  var restodiv = a % b;

  //saída
  print('A soma de $a + $b = $soma');
  print('A subtração de $a - $b = $subtr');
  print('A Multiplicação de $a x $b = $mult');
  print('A divisão de $a / $b = $div');
  print('O módulo de $a % $b = $restodiv');

  //operadores resumidos
  int num = 100;
  num += 20;
  num *= 2;

  print('Número: $num');
}