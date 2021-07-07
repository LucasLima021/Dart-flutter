import 'dart:io';

import 'exe04.dart';

void main() {
  //declaração de variáveis
  double salario = 0;
  int quantFilhos = 0;

  double somaSalario = 0;
  double mediaSal = 0;

  int somaFilhos = 0;
  dynamic mediaFilhos = 0;

  int totalPessoas = 0;

  double maiorSal = 0;

  int abaixo150 = 0;
  double percentual = 0;

  while (salario >= 0) {
    stdout.write('Informe o seu salário: ');
    salario = double.parse(stdin.readLineSync()!);

    if (salario < 0) {
      break;
    }

    stdout.write('Quantos filhos você possui: ');
    quantFilhos = int.parse(stdin.readLineSync()!);

    somaSalario += salario;
    somaFilhos += quantFilhos;
    totalPessoas++;

    //condicional para descobrir e armazenar o maior salário
    if (salario > maiorSal) {
      maiorSal = salario;
    }

    //condicional para receber e incrementar o total de pessoas que recebem abaixo de R$150
    if (salario < 150.0) {
      abaixo150++;
    }
  }

  mediaSal = somaSalario / totalPessoas;
  mediaFilhos = somaFilhos / totalPessoas;
  percentual = (abaixo150 * 100) / totalPessoas;

  linha();
  print('Média de salário da população: $mediaSal');
  print('Média do número de filhos: $mediaFilhos');
  print('Maior salário dos habitantes: $maiorSal');
  print('Percentual de pessoas com salário menor do que R\$ 150,00: $percentual%');
  linha();
}