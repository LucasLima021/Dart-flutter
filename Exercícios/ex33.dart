import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe seu salário: ');
  double salario = double.parse(stdin.readLineSync()!);

  double aumento = 0;
  double reajuste = 0;
  int percentual = 0;

  if (salario <= 280) {
    aumento = salario * 0.20;
    reajuste = salario + aumento;
    percentual = 20;
  
  } else if (salario < 700) {
    aumento = salario * 0.15;
    reajuste = salario + aumento;
    percentual = 15;
  
  } else if (salario < 1500) {
    aumento = salario * 0.10;
    reajuste = salario + aumento;
    percentual = 10;
  
  } else {
    aumento = salario * 0.05;
    reajuste = salario + aumento;
    percentual = 5;
  }

  //chamando a função
  printarResultados(salario, percentual, aumento, reajuste);
}

//declarando a função
void printarResultados(salario, percentual, aumento, reajuste) {
  linha();
  print('Salário antes do reajuste: $salario');
  print('Percentual de aumento aplicado: $percentual%');
  print('Valor do aumento: $aumento');
  print('Novo salário reajustado: $reajuste');
  linha();
}
