import 'dart:io';

void main() {
  mostrarNome();
  linha();

  //entrada de dados
  //implementação depois do null-safe
  //string nome = stdin.readLineSync()!;

  stdout.write('Entre com o primeiro valor: ');
  double valor1 = double.parse(stdin.readLineSync()!);

  stdout.write('Entre com o segundo valor: ');
  double valor2 = double.parse(stdin.readLineSync()!);

  calcularValores('+', valor1, valor2);
  calcularValores('-', valor1, valor2);
  calcularValores('*', valor1, valor2);
  calcularValores('/', valor1, valor2);
}

//função linha
void linha() {
  print('----------------------------');
}

//criar a função
void mostrarNome() {
  print('Jack Sparrow');
}

//calcular valores
void calcularValores(String operador, double a, double b) {
  //condicional
  if (operador == '+') {
    double soma = a + b;
    print('Operador "$operador" A soma de $a + $b = $soma');
  } else if (operador == '-') {
    double subtr = a - b;
    print('Operador "$operador" A subtração de $a - $b = $subtr');
  } else if (operador == '*') {
    double mult = a * b;
    print('Operador "$operador" A multiplicação de $a x $b = $mult');
  } else {
    double div = a / b;
    print('Operador "$operador" A divisão de $a / $b = $div');
  }
}
