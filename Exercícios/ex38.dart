import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe o 1º lado do triângulo: ');
  int lado1 = int.parse(stdin.readLineSync()!);

  stdout.write('Informe o 2º lado do triângulo: ');
  int lado2 = int.parse(stdin.readLineSync()!);

  stdout.write('Informe o 3º lado do triângulo: ');
  int lado3 = int.parse(stdin.readLineSync()!);

  //chamando as funções
  linha();
  if (isTriangulo(lado1, lado2, lado3)) {
    print('É um triângulo');
  }
  else {
    print('Não é um triângulo');
  }
  
  caracterTriangulo(lado1, lado2, lado3);
  linha();
}

//declarando a função para saber se é triângulo
isTriangulo(lado1, lado2, lado3) {
  if (lado1 + lado2 > lado3 || lado2 + lado3 > lado1 || lado1 + lado3 > lado2) {
    return true;
  } else {
    return false;
  }
}

//função para saber qual tipo de triângulo
void caracterTriangulo(lado1, lado2, lado3) {
  if (lado1 == lado2 && lado1 == lado3) {
    print('Triângulo equilátero');
  } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
    print('Triângulo isósceles');
  } else {
    print('Triângulo escaleno');
  }
}
