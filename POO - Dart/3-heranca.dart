//Herança
/*
Herança é um mecanismo que permite que características comuns a diversas classes sejam fatoradas em uma classe base, ou classe pai. A partir de uma classe pai outras classes podem ser especificadas
*/

//Classe Pai

class Animal {
  String cor;
  double peso;
  String raca;

  Animal({this.cor = '', this.peso = 0.0, this.raca = ''});
}

//para a relação de herança utilizamos a palavra extends
class Cachorro extends Animal {
  void latir() {
    print('O cachorro está latindo...');
  }
}

class Gato extends Animal {
  void miar() {
    print('O gato está miando...');
  }
}

void main() {
  Cachorro bita = new Cachorro();
  Gato filo = new Gato();

  bita.cor = 'Marrom';
  filo.peso = 3.8;

  print('A cor da Bita é: ${bita.cor}');
  print('O peso da Filó é: ${filo.peso}');
  bita.latir();
  filo.miar();
}
