//arrow function é uma forma reduzida de representar uma função

void main() {
  //criar uma função anônima
  var produto = (int a, int b) {
    return a * b;
  };

  //arrow function
  //possui uma sentença de código
  var divisao = (double a, double b) => a / b;
  var modulo = (double c, double d) => c % d;
  var media = (double n1, double n2) => (n1 + n2) / 2;

  print('O valor do produto é ${produto(10, 5)}');
  print('O valor da divisão é ${divisao(50, 2)}');
  print('O valor da média é ${media(10, 10)}');

  print('O valor do modulo é ${modulo(20, 3)}');
}
