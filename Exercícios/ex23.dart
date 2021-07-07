import 'dart:io';

import 'exe04.dart';

void main() {
  //declarando arrows functions
  var positivo = () => print('Número positivo');
  var negativo = () => print('Número negativo');

  //chamando a função
  posit_or_Negat(positivo, negativo);
}

//declarando função void
void posit_or_Negat(Function positivo, Function negativo) {
  stdout.write('Insira algum número: ');
  double number = double.parse(stdin.readLineSync()!);

  if (number < 0) {
    linha();
    negativo();
    linha();
  
  } else {
    linha();
    positivo();
    linha();
  }
}