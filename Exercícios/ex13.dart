import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe a sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  //chamando a função
  double pesoIdeal = calcPesoIdeal(altura);

  linha();
  print('Seu peso ideal equivale a: $pesoIdeal kg');
  linha();
}

//declaração da função
calcPesoIdeal(altura) => 72.7 * altura - 58;
