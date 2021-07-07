import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe a temperatura em graus celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  //chamando a função
  double conversao = conversorTemp(celsius);

  linha();
  print('Conversor de temperatura');
  print('$celsiusº celsius = $conversaoº fahrenheit');
  linha();
}

//declaração da função
conversorTemp(temp) {
  var fahre = (temp * 1.8) + 32;

  return fahre;
}
