import 'dart:io';

import 'exe04.dart';

void main() {
  //chamando a função
  maior_e_menor();
}

//declarando a função
void maior_e_menor() {
  int numero = 0;
  var lista = [];

  int maior;
  int menor;

  for (var cont = 0; cont < 3; cont++) {
    stdout.write('Digite o ${cont + 1} número: ');
    numero = int.parse(stdin.readLineSync()!);

    lista.add(numero);
  }

    maior = lista[0];
    menor = lista[0];

  for (var pos = 0; pos < 3; pos++) {
   
    if (lista[pos] > maior) {
      maior = lista[pos];
    }

    if (lista[pos] < menor) {
      menor = lista[pos];
    }
  }

  linha();
  print('O maior número digitado foi: $maior');
  print('O menor número digitado foi: $menor');
  linha();
}
