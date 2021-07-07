import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Digite uma letra: ');
  String letra = (stdin.readLineSync()!);

  //chamando a função
  vog_or_Cons(letra);
}

//declarando a função
void vog_or_Cons(letra) {
  switch (letra) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
    case 'A':
    case 'E':
    case 'I':
    case 'O':
    case 'U':
      linha();
      print('A letra digitada é uma vogal');
      linha();
      break;

    default:
      linha();
      print('A letra digitada é uma consoante');
      linha();
  }
}
