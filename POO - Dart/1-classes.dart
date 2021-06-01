//para criar uma classe usamos inicial maiúscula
class Casa {
  //criar os atributos
  //os atributos definem uma classe
  String cor = '';
  int quantJanelas = 0;
  int numero = 0;

  //criando os métodos
  //métodos são ações que podem ser realizadas com nossa classe
  //comportamentos da classe
  void abrirJanela(String posicao) {
    print('Abrindo a janela...$posicao');
  }

  void fecharjanela(String posicao) {
    print('Fechando a janela...$posicao');
  }
}

void main() {
  //definido minha classe
  //a casa do john é uma instância ou objeto de Casa
  //ou seja, uma cópia do modelo original Casa()
  Casa casaDoJohn = new Casa();

  //tendo construído um objeto casaDoJohn
  //podemos colocar valores em seus atributos
  casaDoJohn.cor = 'Marrom';
  casaDoJohn.quantJanelas = 5;
  casaDoJohn.numero = 1970;

  //acessando os método abrirJanela() e fecharJanela()
  //é preciso o objeto para fazer uso não só de atributos, mas de métodos também
  casaDoJohn.abrirJanela('Frente!');
  print('A casa do John é: ${casaDoJohn.cor}');
  print('A casa do John tem: ${casaDoJohn.quantJanelas}');
  print('A número da casa do John é: ${casaDoJohn.numero}');
  casaDoJohn.fecharjanela('Fundos');

  //a vantagem de utilizar classes é que podemos ter várias instâncias dessa mesma classe
  print('-----------------------------');

  //criando o objeto da casa da Jane
  Casa casaDaJane = new Casa();

  casaDaJane.cor = 'Verde';
  casaDaJane.quantJanelas = 10;
  casaDaJane.numero = 2000;

  //saída para os dados da casa da Jane
  casaDaJane.abrirJanela('Frente!');
  print('A casa da Jane é: ${casaDaJane.cor}');
  print('A casa da Jane tem: ${casaDaJane.quantJanelas} janelas');
  print('O número da casa da Jane é: ${casaDaJane.numero}');
  casaDaJane.fecharjanela('Fundos!');
}
