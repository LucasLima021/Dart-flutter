import 'funcao_void.dart';

void main() {
  double media = calcularMedia(10, 10, 20, 50);
  double divisao = calcularDivisao(10, 5);

  //saída
  print('Média aritmética');
  linha();
  print('A média é: $media');
  print('A divisão é: $divisao');
}

//criar as funções
//função média
double calcularMedia(double n1, double n2, double n3, double n4) {
  double media = (n1 + n2 + n3 + n4) / 4;

  //retorno
  return media;
}

double calcularDivisao(double n1, double n2) {
  double result = n1 / n2;

  //retorno
  return result;
}
