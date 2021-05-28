import 'funcao_void.dart';

void main() {
  var minhaLista = [];

  //método que insere valores na lista
  minhaLista.add('Dart');
  minhaLista.add('Javascript');
  minhaLista.add('Python');
  minhaLista.add('Ruby');
  minhaLista.add('Php');
  minhaLista.add('C');

  //remover elemento da lista
  minhaLista.remove('Php');

  //reomver elemento da lista pelo índice
  minhaLista.removeAt(2);

  //removendo o último elemento da lista
  minhaLista.removeLast();

  //remover os elementos pelo intervalo
  minhaLista.removeRange(1, minhaLista.length);

  //verificar o tamanho da lista
  int tamanholista = minhaLista.length;

  //saída
  linha();
  print('Minha lista: $minhaLista');
  print('Tamanho da minha lista: $tamanholista');
  linha();
}
