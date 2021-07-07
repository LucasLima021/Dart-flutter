import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write(
      'Em que turno vc estuda: [M] - Matutino | [V] - Vespertino | [N] - Noturno: ');
  String turno = (stdin.readLineSync()!);

  //chamando a função
  linha();
  saudacao(turno);
  linha();
}

//declaração da função
void saudacao(turno) {
  switch (turno) {
    case 'M':
      print('Bom Dia!');
      break;

    case 'V':
      print('Boa tarde!');
      break;

    case 'N':
      print('Boa Noite!');
      break;

    default:
      print('Valor Inválido');
  }
}
