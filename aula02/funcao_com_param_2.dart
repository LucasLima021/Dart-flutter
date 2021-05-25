import 'dart:math';

double calcularDelta(double a, double b, double c) {
  //fórmula delta
  double delta = pow(b, 2) - (4 * a * c);

  return delta;
}

//criando uma função para encontrar os valores de x1 e x2
//passo os valores das incógnitas e a função do Delta
dynamic calcularEquacao(double a, double b, double c, Function calcularDelta) {
  var solucao = [];

  //calculando as raízes
  var x1 = ((-b) + sqrt(calcularDelta(a, b, c))) / (2 * a);
  var x2 = ((-b)) - sqrt(calcularDelta(a, b, c)) / (2 * a);

  //inserindo valores na lista
  solucao.add(x1);
  solucao.add(x2);

  return solucao;
}

void main() {
  double a = 1;
  double b = 2;
  double c = -15;

  //chamando a função com os parâmetros juntos
  var equacao = calcularEquacao(a, b, c, calcularDelta);

  print('Resultado da equação é a S = $equacao');
}
