import 'funcao_void.dart';

void main() {
  var valores = [5.5, 7.0, 6.3, 9.7, 10.0, 3.5];

  //criar função para pegar os valores
  //a nossa função vai retornar um booleano
  //o método where funciona dessa forma
  bool Function(double) valoresAcimamedia = (double valor) => valor >= 6;

  //usando ométodo where
  //de todos os valores pegue somente os acima da média
  var valoresNovos = valores.where(valoresAcimamedia);

  linha();
  print('Lista original: $valores');
  print('Lista nova: $valoresNovos');
  linha();
}
