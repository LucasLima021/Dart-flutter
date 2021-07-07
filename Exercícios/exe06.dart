import 'dart:io';

import 'dart:math';

import 'exe04.dart';

void main() {
  //(A = π r²)

  stdout.write('Informe o raio do círculo: ');
  double raio = double.parse(stdin.readLineSync()!);

  //chamando a função
  double result = areaCirculo(raio);

  linha();
  print('Área do círculo = $result');
  linha();
}

//declarando a função
areaCirculo(r) {
  double area = 3.14 * pow(r, 2);

  return area;
}
