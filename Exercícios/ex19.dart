import 'dart:io';

import 'exe04.dart';

void main() {
  stdout.write('Informe o tamanho em metros quadrados da área a ser pintada: ');
  double area = double.parse(stdin.readLineSync()!);

  //chamando as funções
  calcLatas(area);
  calcGalao(area);
  latas_e_Galoes(area);
}

//declarando a função para o calculo de latas de tinta
void calcLatas(area) {
  double latas = area / 108;
  int preco = latas.ceil() * 80;

  linha();
  print('Quantidade de latas de tinta necessárias: ${latas.ceil()}');
  print('Preço total a ser pago: R\$$preco,00');
  linha();
}

//declarando a função para o calculo de galões de tinta
void calcGalao(area) {
  double galao = area / 21.6;
  int preco = galao.ceil() * 25;

  print('Quantidade de galões de tinta necessários: ${galao.ceil()}');
  print('Preço total a ser pago: R\$$preco,00');
  linha();
}

//declarando a função para quando for viável misturar latas e galões de tinta
//Quando será viável? Quando o preço for menor
void latas_e_Galoes(area) {
  //declarando a variável para contar a quantidade de latas
  int contLatas = 0;
  /*contador recebe 108 e incrementa de 108 em 108, pq? Uma lata de tinta cobre 
  108 metros
  Só irá entrar no laço quando o input area for maior do que 108, exatamente a
  área de cobertura de 1 lata de tinta*/
  for (var cont = 108; area > cont; cont += 108) {
    //quantidade de latas será incrementada de 1 em 1
    contLatas++;
    /*MetrosRestantes é para saber qual a diferença entre o input area e o cont,
    que representa os valores inteiros de metros que uma lata de tinta cobre 
    (108,216,324...)*/
    double metrosRestantes = area - cont;

    /*aqui eu obtenho o preço se for comprado em latas de tinta, faço isso para 
    depois assegurar que o preço de misturar galões e latas é menor do que apenas latas*/
    double latas = area / 108;
    int preco = latas.ceil() * 80;

    /*Só irei usar galões de tinta se metrosRestantes for menor do que 108, ou 
    seja, menos do que uma lata pode cobrir*/
    if (metrosRestantes < 108) {
      double galaoTinta = metrosRestantes / 21.6;
      //calcular preço final misturando galões e latas
      int precoFinal = (contLatas * 80) + (galaoTinta.ceil() * 25);

      /*quando todas as exigências forem atendidas, eu sei que é mais barato 
        misturar galões e latas. Assim eu printo também a melhor alternativa*/
      if (precoFinal < preco) {
        print(
            'Melhor alternativa: Usar $contLatas lata(s) de tinta e ${galaoTinta.ceil()} galão(oes) de tinta');
        print('Preço total a ser pago: R\$$precoFinal,00');
        linha();
      }
    }
  }
}
