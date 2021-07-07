import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Digite um número [1 - 7]: ');
  int dia = int.parse(stdin.readLineSync()!);

  //chamando a função
  linha();
  print(diaDaSemana(dia));
  linha();
}

//declarando a função
String diaDaSemana(int dia) {
  switch (dia) {
    case 1:
      return 'Domingo';
    
    case 2:
      return 'Segunda';

    case 3:
      return 'Terça';

    case 4:
      return 'Quarta';

    case 5:
      return 'Quinta';

    case 6:
      return 'Sexta';

    case 7:
      return 'Sábado';

    default:
      return 'Valor Inválido';
  }
}
