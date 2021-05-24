void main() {
  print('1 - Número par');
  print('2 - Maior número');
  print('3- Sair');

  int opcao = 2;

  switch (opcao) {
    case 1:
      int numero = 10;

      if (numero % 2 == 0) {
        print('Número par');
      } else {
        print('Número ímpar');
      }
      break;

    case 2:
      int a = 3;
      int b = 5;

      if (a > b) {
        print('O número $a é maior que o número $b!');
      } else if (a < b) {
        print('O número $a é menor que o número $b!');
      } else {
        print('Os números são iguais');
      }
      break;

    case 3:
      print('Vc saiu');
      break;

    default:
      print('Fora do intervalo de opções');
  }
}
