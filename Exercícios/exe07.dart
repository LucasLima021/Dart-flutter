import 'dart:math';

import 'exe04.dart';

void main() {
  int lado = 8;

  var area = pow(lado, 2);

  //chamando a função
  dynamic result = dobroArea(area);

  linha();
  print('Área do quadrado = $area | O dobro dessa área = $result');
  linha();
}

//declaração da função
dynamic dobroArea(x) => x * 2;
