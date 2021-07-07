import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe a temperatura em graus fahrenheit: ');
  double fahre = double.parse(stdin.readLineSync()!);

  //chamando a função
  double conversao = conversorTemp(fahre);

  linha();
  print('Conversor de temperatura');
  print('$fahreº fahrenheit = $conversaoº celsius');
  linha();
}

//declaração da função
conversorTemp(temp) {
  var celsius = (temp - 32) / 1.8;

  return celsius;
}
