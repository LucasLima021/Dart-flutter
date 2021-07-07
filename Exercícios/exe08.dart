import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe quanto você ganha por hora: ');
  double hora = double.parse(stdin.readLineSync()!);

  stdout.write('Informe quantas horas você trabalha no mês: ');
  double totHoras = double.parse(stdin.readLineSync()!);

  //chamando a função
  double salario = calcSalario(hora, totHoras);

  linha();
  print('Salário total = $salario');
  linha();
}

//declarando a função
calcSalario(x, y) => x * y;
