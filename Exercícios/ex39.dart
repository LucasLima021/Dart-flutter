import 'dart:io';

import 'dart:math';

import 'exe04.dart';

void main() {
  stdout.write('Informe o valor de a para o cálculo da equação de 2º grau: ');
  int a = int.parse(stdin.readLineSync()!);

  if (verificandoEquacao(a)) {
    stdout.write('Informe o valor de b para o cálculo da equação de 2º grau: ');
    int b = int.parse(stdin.readLineSync()!);

    stdout.write('Informe o valor de c para o cálculo da equação de 2º grau: ');
    int c = int.parse(stdin.readLineSync()!);

    dynamic delta = pow(b, 2) - 4 * a * c;

    if (delta >= 0) {
      //chamando a função
      calcularRaizes(a, b, c, delta);
    } else {
      linha();
      print('A equação não possui raízes reais');
      linha();
    }
  }
}

//declarar a função para verificar se a é diferente de 0
verificandoEquacao(a) {
  if (a != 0) {
    return true;
  } else {
    return false;
  }
}

void calcularRaizes(a, b, c, delta) {
  if (delta == 0) {
    linha();
    print('A equação possui apenas uma raiz real');
  } else {
    linha();
    print('A equação possui duas raízes reais');
  }

  double x1 = (-b + sqrt(delta)) / (2 * a);
  double x2 = (-b - sqrt(delta)) / (2 * a);

  print('Raíz x1: $x1');
  print('Raíz x2: $x2');
  linha();
}
