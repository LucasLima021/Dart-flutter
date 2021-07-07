import 'dart:io';

import 'exe04.dart';

void main() {
  //chamando a função
  menorPreco();
}

//declarando a função
void menorPreco() {
  int numero = 0;
  var lista = [];

  int menor;

  for (var cont = 0; cont < 3; cont++) {
    stdout.write('Digite o preço do ${cont + 1} produto: ');
    numero = int.parse(stdin.readLineSync()!);

    lista.add(numero);
  }

    menor = lista[0];

  for (var pos = 0; pos < 3; pos++) {
   
    if (lista[pos] < menor) {
      menor = lista[pos];
    }
  }

  linha();
  print('Você deve comprar o produto cujo preço é: $menor reais');
  linha();
}
