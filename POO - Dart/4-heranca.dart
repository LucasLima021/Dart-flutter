//sobrescrita de métodos
//utilizando o exemplo anterior nós poderíamos ter um método
//compartilhado com os dois animais
//por exemplo: farejar()

//Classe Pai
class Animal {
  String cor;
  double peso;
  String raca;

  Animal([this.cor = '', this.peso = 0.0, this.raca = '']);

  //método comum para os 2 animais
  void farejar() {
    //Onde estão os prints, entenda uma lógica qualquer
    print('O animal');
    print('está farejando');
    print('como um ');
  }
}

class Cachorro extends Animal {
  //método específico do cachorro
  void latir() {
    print('O animal está latindo...');
  }

  //sobrescrevendo
  @override
  void farejar() {
    super.farejar();
    print('Cachorro');
  }
}

class Gato extends Animal {
  //Método específico do Gato
  void miar() {
    print('O animal está miando');
  }

  //Sobrescrevendo
  @override
  void farejar() {
    super.farejar();
    print('Gato');
  }
}

main() {
  Cachorro meg = Cachorro();
  Gato filo = Gato();

  meg.cor = 'Marrom';
  filo.peso = 3.0;

  print('A cor da Meg é: ${meg.cor}');
  meg.latir();
  print('O peso da Filó é: ${filo.peso}');
  filo.miar();
  print('---------------------');
  meg.farejar();
  filo.farejar();
  print('---------------------');
}
