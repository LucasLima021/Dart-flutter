void main() {
  int contador = 20;

  for (var i = 1; i < contador; i++) {
    print('Número: $i');

    if (i == 15) {
      print('Loop interrompido');
      break;
    }
  }

  print('------------------------------------');

  //varredura de um array
  var filmes = [
    'Matrix',
    'Velozes e Furiosos',
    'Piratas do Caribe',
    'A busca da felicidade'
  ];

  for (var filme in filmes) {
    print(filme);
  }
}
