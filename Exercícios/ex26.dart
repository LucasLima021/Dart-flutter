import 'dart:io';

import 'exe04.dart';

void main() {
  //declarando a função anônima
  var calcMedia = (nota1, nota2) {
    double media = (nota1 + nota2) / 2;

    if (media == 10) {
      linha();
      print('Aprovado com Distinção');
      linha();
    } else if (media < 7) {
      linha();
      print('Reprovado');
      linha();
    } else if (media >= 7) {
      linha();
      print('Aprovado');
      linha();
    }
  };

  stdout.write('Informe a sua 1º nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a sua 2º nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  //chamando a função anônima
  calcMedia(nota1, nota2);
}
