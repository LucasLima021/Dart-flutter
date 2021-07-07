import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe quanto vc ganha por hora: ');
  double hora = double.parse(stdin.readLineSync()!);

  stdout.write('Informe o total de horas trabalhadas no mês: ');
  double totHora = double.parse(stdin.readLineSync()!);

  double salBruto = hora * totHora;

  linha();
  print('Salário bruto: $salBruto');

  //chamando a função
  calcDescontos(salBruto);
}

//declarando a função
void calcDescontos(salBruto) {
  double inss = salBruto * 0.08;
  double irrf = salBruto * 0.11;
  double sindicato = salBruto * 0.05;
  double salLiquido = salBruto - inss - irrf - sindicato;

  print('Valor pago ao INSS: $inss');
  print('Valor pago ao IRRF: $irrf');
  print('Valor pago ao sindicato: $sindicato');
  print('Salário líquido: $salLiquido');
  linha();
}
