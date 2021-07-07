import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe o tamanho em metros quadrados da área a ser pintada: ');
  double area = double.parse(stdin.readLineSync()!);

  //chamando a função
  calculoTinta(area);
}

//declarando função
void calculoTinta(area) {
  double lataTinta = area / 54;
  int preco = lataTinta.ceil() * 80;
  
  linha();
  print('Quantidade de latas necessárias: ${lataTinta.ceil()}');
  print('Preço total a ser pago: R\$$preco,00');
  linha();
}
