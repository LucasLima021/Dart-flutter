import 'dart:io';
import 'dart:math';

import 'exe04.dart';

void main() {
  print('Cálculo do IMC');
  linha();

  stdout.write('Informe o seu peso: ');
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  calcIMC(peso, altura);
}

//declarando a função
void calcIMC(peso, altura) {
  double imc = peso / pow(altura, 2);

  if (imc < 18.5) {
    linha();
    print('Abaixo do peso');
    linha();
  
  } else if (imc <= 24.9) {
    linha();
    print('Peso normal');
    linha();
  
  } else {
    linha();
    print('Sobrepeso');
    linha();
  }
}
