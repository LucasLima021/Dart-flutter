import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe a sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  stdout.write('Informe seu sexo: [M] - Masculino | [F] - Feminino: ');
  String sexo = (stdin.readLineSync()!);

  //chamando a função
  calculoPesoIdeal(altura, sexo);
}

//declaração da função
void calculoPesoIdeal(altura, sexo) {
  if (sexo == 'M') {
    double pesoM = 72.7 * altura - 58;

    //saída
    linha();
    print('Seu peso ideal equivale a: $pesoM');
    linha();
  
  } else if (sexo == 'F') {
    double pesoF = 62.1 * altura - 44.7;

    //saída
    linha();
    print('Seu peso ideal equivale a: $pesoF');
    linha();
  }
}
