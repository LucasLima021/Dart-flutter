void main() {
  //criando variaveis de tipos dinâmicos
  dynamic a = 1000;
  dynamic b = ' Mundo!';

  //chamada de função e atribuição em uma variável
  dynamic uniao = concatenar(a, b);

  print('A união dos valores $a e $b é: $uniao');
}

//função para juntar os valores de a e b
dynamic concatenar(param1, param2) {
  //método toString faz casting
  print(param1.toString() + param2.toString());

  return param1.toString() + param2.toString();
}
