import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe o valor por hora que você recebe: ');
  double precoHora = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a quanntidade de horas trabalhadas no mês: ');
  double quantHora = double.parse(stdin.readLineSync()!);

  double salBruto = precoHora * quantHora;
  double sindicato = salBruto * 0.03;
  double fgts = salBruto * 0.11;
  double irrf = 0;

  if (salBruto <= 900) {
    irrf = 0.00;
  } else if (salBruto <= 1500) {
    irrf = salBruto * 0.05;
  } else if (salBruto <= 2500) {
    irrf = salBruto * 0.10;
  } else {
    irrf = salBruto * 0.20;
  }

  double totDescontos = irrf + sindicato;
  double salLiquido = salBruto - totDescontos;

  //chamando a função
  printarResultados(precoHora, quantHora, salBruto, irrf, sindicato, fgts,
    totDescontos, salLiquido);
}

//declarando a função
void printarResultados(precoHora, quantHora, salBruto, irrf, sindicato, fgts,
    totDescontos, salLiquido) {
  linha();
  print('Salário Bruto: ($precoHora * $quantHora): R\$$salBruto');
  print('(-) IR (5%): R\$$irrf');
  print('(-) Sindicato (3%): R\$$sindicato');
  print('FGTS (11%): R\$$fgts');
  print('');
  print('Total de descontos: R\$$totDescontos');
  print('Salário líquido: R\$$salLiquido');
  linha();
}
