import 'funcao_void.dart';

void main() {
  var valores = [5.5, 7.0, 6.3, 9.7, 10.0, 3.5];

  //criar uma lista para guradar valores maiores do que 7
  var valoresAcimaMedia = [];

  for (var valor in valores) {
    if (valor >= 7) {
      //método para adicionar o valor a nova lista
      valoresAcimaMedia.add(valor);
    }
  }

  //imprimindo os valores
  linha();
  print('Lista original: $valores');
  print('Nova lista: $valoresAcimaMedia');
  linha();
}
