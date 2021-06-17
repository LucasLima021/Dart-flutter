//é um acordo feito com uma classe que obriga sua implementação
//podemos utilizar interface quando temos muitos objetos que possuem um mesmo método
//criamos uma classe abstrata para ser a interface
//observação: não podemos ter múltiplas heranças, mas podemos ter múltiplas implementações

//interface
abstract class Poliglota {
  void falarLingua();
}

abstract class MasterChef {
  void cozinhar();
}

abstract class Pessoa {
  void falar() {
    print('está falando alguma coisa...');
  }
}

class Medico extends Pessoa implements Poliglota {
  void falarLingua() {
    print('O médico fala 3 idiomas...');
  }
}

class Arquiteto extends Pessoa implements Poliglota, MasterChef {
  void falarLingua() {
    print('O arquiteto fala 4 línguas...');
  }

  void cozinhar() {
    print('Faz churrasco');
  }
}

main() {
  Medico john = Medico();
  john.falarLingua();
  john.falar();

  Arquiteto jane = Arquiteto();
  jane.falarLingua();
  jane.cozinhar();
}
