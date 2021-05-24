void main() {
  int a = 10;
  int b = 5;

  if (a > b) {
    print('Informação verdadeira');
  } else {
    print('Informação falsa');
  }

  String nome = 'Jack';

  if (nome != 'Jane') {
    print('Informação Verdadeira');
  } else {
    print('Informação Falsa');
  }

  //condicional aninhada
  double media = 4.0;

  if (media > 7.5 && media <= 10) {
    print('Aluno passou de ano!');
  } else if (media >= 5) {
    print('Aluno em recuperação');
  } else {
    print('Aluno Reprovado!');
  }
}
