import 'dart:math';

void main() {
  int numero = sortearNumero(10);

  print('Número sorteado foi: $numero');

  int valor1 = 10;
  int valor2 = 20;

  //segundo valor será opcional
  int soma = somaValores(valor1, valor2);

  print('O resultado dos valores somados: $soma');
}

//criar a função para sortear o número
int sortearNumero([int limite = 3]) {
  return Random().nextInt(limite); //sorteio de um número de 0 a 10
}

//1 parâmetro obrigatório e 1 parâmetro opcional
int somaValores(int v1, [int v2 = 0]) {
  //se não for passado nenhum valor ao parametro v2 ele irá assumir 0
  print('Valor 1: $v1');
  print('Valor 2: $v2');

  return v1 + v2;
}
