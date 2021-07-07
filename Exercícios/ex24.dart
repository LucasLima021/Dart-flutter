import 'dart:io';

import 'exe04.dart';

void main() {
  //declarando arrows functions
  var masc = () => print('M - Masculino');
  var fem = () => print('F - Feminino');

  //chamando a função
  masc_or_Femin(masc, fem);
}

//declarando função void
void masc_or_Femin(Function masc, Function fem) {
  stdout.write('Digite M - para masculino ou F - para feminino: ');
  String sexo = (stdin.readLineSync()!);

  switch (sexo) {
    case 'M':
      linha();
      masc();
      linha();
      break;

    case 'F':
      linha();
      fem();
      linha();
      break;

    default:
      linha();
      print('Sexo Inválido');
      linha();
  }
}
