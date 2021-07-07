import 'dart:io';

import 'exe04.dart';

void main() {
  //função anônima, tem que ser declarada antes da definição do argumento
  var anoBissexto = (ano) {
    if (ano % 4 == 0) {
      return 'Este é um ano bissexto';
    } else {
      return 'Este NÃO é um ano bissexto';
    }
  };

  stdout.write('Informe um ano: ');
  int ano = int.parse(stdin.readLineSync()!);

  linha();
  print(anoBissexto(ano));
  linha();
}
