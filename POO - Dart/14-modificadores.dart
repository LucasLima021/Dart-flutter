/*
Classes abstratas servem para impedir que uma classe possa ser instanciada
Esse é o efeito direto de se usar o modificador abstract na declaração de uma classe
*/

abstract class Animal {
  String cor;
  double peso;
  String nome;

  Animal({this.cor = '', this.peso = 0.0, this.nome = ''});

  //método vazio
  void correr();
}

class Cachorro extends Animal {
  //sobrescrever
  void correr() {
    print('O cachorro está correndo');
  }
}

main() {
  var toto = Cachorro();
  toto.correr();
}
