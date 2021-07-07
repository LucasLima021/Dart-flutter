import 'dart:io';

import 'exe04.dart';

void main() {
  //Tamanho do arquivo em megabytes / (velocidade de download em megabits / 8) =  tempo em segundos
  // tempo em segundos / 60 = tempo em minutos

  stdout.write('Informe o tamanho do arquivo para downolad em MB: ');
  double MB = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a velocidade do link de internet em Mbps: ');
  double link = double.parse(stdin.readLineSync()!);

  //chamando a função
  double tempo = calcTempo(MB, link);

  linha();
  print('O tempo aproximado de download desse arquivo = $tempo minutos');
  linha();
}

//declarando a função
double calcTempo(tamanho, velocidade) {
  double tempoMin = (tamanho / (velocidade / 8)) / 60;

  return tempoMin;
}
