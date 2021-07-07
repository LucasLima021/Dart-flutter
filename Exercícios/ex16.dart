import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Qual o peso total dos peixes pescados? ');
  double peso = double.parse(stdin.readLineSync()!);

  //chamando a função
  verificaExcesso(peso);
}

//declaração da função
void verificaExcesso(peso) {
  double excesso = 0;
  double multa = 0;

  if (peso > 50) {
    excesso = peso - 50.00;
    multa = excesso * 4.00;

    linha();
    print('Houve excesso de $excesso kg em peixes pescados');
    print('Multa de $multa reais');
    linha();
  
  } else {
    linha();
    print('Excesso: $excesso | Multa: $multa');
    linha();
  }
}