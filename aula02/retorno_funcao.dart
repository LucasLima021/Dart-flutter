import 'funcao_void.dart';

double Function(double) calcularJuros(double a) {
  return (double b) {
    return a * b;
  };
}

void main() {
  //passando os dois valores
  print(calcularJuros(2)(20));

  //colocando a função em uma variável para otimizar o processo
  //passando 1 valor
  var juros = calcularJuros(.10);

  linha();
  print(juros(1500));
  print(juros(3000));
  print(juros(6000));
  linha();
}
