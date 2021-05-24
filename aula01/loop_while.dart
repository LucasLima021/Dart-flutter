void main() {
  int contador = 0;

  while (contador <= 20) {
    print('Número: $contador');
    contador++;

    if (contador == 15) {
      print('Loop interrrompido');
      break;
    }
  }
}
