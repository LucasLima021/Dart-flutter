import 'dart:math';

import 'funcao_void.dart';

void main() {
  //arrow function que simula cálculo de par ou ímpar
  var par = () => print('Número par');
  var impar = () => print('Número ímpar');

  linha();
  calcularParImpar(par, impar);
  linha();
}

//função
void calcularParImpar(Function calcularPar, Function calcularImpar) {
  //criar um número aleatório
  var numero = Random().nextInt(50);
  print('Número randômico: $numero');

  //condicional para verificar se é par ou ímpar
  if (numero % 2 == 0) {
    calcularPar();
  } else {
    calcularImpar();
  }
}
