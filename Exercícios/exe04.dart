import 'dart:io';

void main() {
  var cont = 0;
  double num;
  double soma = 0;
  double media;

  while (cont < 4) {
    stdout.write('Informe a ${cont + 1}º nota: ');
    num = double.parse(stdin.readLineSync()!);
    soma += num;

    cont++;
  }

  media = soma / 4;

  linha();
  print('Média = $media');
  linha();
}

void linha() {
  print('---------------------------------------------');
}