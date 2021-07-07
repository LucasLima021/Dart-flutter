import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Digite o 1º número: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o 2º número: ');
  double num2 = double.parse(stdin.readLineSync()!);

  //chamando a função
  double maior = maiorNum(num1, num2);

  linha();
  print('O maior número digitado foi: $maior');
  linha();
}

//declarando a função
dynamic maiorNum(n1, n2) {
  if (n1 > n2) {
    return n1;
  } else if (n2 > n1) {
    return n2;
  }
}
