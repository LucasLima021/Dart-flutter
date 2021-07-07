import 'dart:io';

import 'exe04.dart';

void main() {
  int numero = 0;
  int maior = 0;

  for (var cont = 0; cont < 3; cont++) {
    stdout.write('Digite o ${cont + 1} número: ');
    numero = int.parse(stdin.readLineSync()!);

    if (numero > maior) {
      maior = numero;
    }
  }

  linha();
  print('O maior número digitado foi: $maior');
  linha();
}
