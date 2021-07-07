import 'dart:io';

import 'dart:math';

import 'exe04.dart';

void main() {
  stdout.write('Digite um número inteiro: ');
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite mais um número inteiro: ');
  int n2 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite um número real: ');
  double n3 = double.parse(stdin.readLineSync()!);

  //chamando as funções e atribuindo as variáveis
  double result1 = primeiroCalc(n1, n2);
  double result2 = segundoCal(n1, n3);
  double result3 = terceiroCalc(n3);

  linha();
  print('Produto do primeiro número com metade do segundo: $result1');
  print('Soma do triplo do primeiro com o terceiro: $result2');
  print('Terceiro número elevado ao cubo: $result3');
  linha();
}

//declaração das funções
primeiroCalc(n1, n2) => (n1 * 2) + (n2 / 2);

segundoCal(n1, n3) => (n1 * 3) + n3;

terceiroCalc(n3) => pow(n3, 3);
