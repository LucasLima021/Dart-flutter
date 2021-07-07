import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe a sua primeira nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a sua segunda nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2) / 2;
  String conceito;
  String msg;

  if (media >= 9 && media <= 10) {
    conceito = 'A';
    msg = 'Aprovado!';
  } else if (media >= 7.5) {
    conceito = 'B';
    msg = 'Aprovado!';
  } else if (media >= 6) {
    conceito = 'C';
    msg = 'Aprovado!';
  } else if (media >= 4) {
    conceito = 'D';
    msg = 'Reprovado!';
  } else {
    conceito = 'E';
    msg = 'Reprovado!';
  }

  //chamando a função
  linha();
  printarResultado(nota1, nota2, media, conceito, msg);
  linha();
}

//declaração da função
void printarResultado(nota1, nota2, media, conceito, msg) {
  print('Primeira nota: $nota1');
  print('Segunda nota: $nota2');
  print('Média: $media');
  print('Conceito: $conceito');
  print(msg);
}