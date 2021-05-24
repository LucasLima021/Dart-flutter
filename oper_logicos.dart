void main() {
  int a = 20;
  int b = 5;
  int c = 7;

  bool proposicao1 = a > b;
  bool proposicao2 = b < c;

  //saída
  print('$a > $b && $b < $c - Resposta: ${proposicao1 && proposicao2}');

  print('$a > $b || $b > $c - Resposta: ${proposicao1 || proposicao2}');

  //verificando o falso
  bool proposicao3 = a < b;
  bool proposicao4 = b > c;

  //saída
  print('$a < $b && $b > $c - Resposta: ${proposicao3 && proposicao4}');
  print('$a > $b || $b > $c - Resposta: ${proposicao3 || proposicao4}');

  //negação
  bool v = true;
  bool f = false;

  //saída
  print('Negando o v: ${!v}');
  print('Negando o f: ${!f}');
}
