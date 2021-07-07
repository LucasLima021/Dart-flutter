import 'dart:io';

void main() {
  int numero;
  var lista = [];
  int primeiroValor;

  for (var cont = 0; cont < 3; cont++) {
    stdout.write('Digite o ${cont + 1}º número: ');
    numero = int.parse(stdin.readLineSync()!);

    lista.add(numero);
  }

  //ordenação crescente;
  lista.sort();  

  //variável auxiliar para armazenar o primeiro valor da lista
  primeiroValor = lista[0];

  //trocando os valores
  lista[0] = lista[2];
  lista[2] = primeiroValor;

  print(lista);
}
