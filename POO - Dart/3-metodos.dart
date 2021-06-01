class Casa {
  String cor = '';
  int quantJanelas = 0;
  int numero = 0;

  void abrirJanela(String posicao) {
    print('Abrindo a janela...$posicao');
  }

  void fecharJanela(String posicao) {
    print('Fechando a janela...$posicao');
  }

  //métodos dentro de métodos
  //this serve para fazer referência a atributos e métodos que estão dentro da mesma classe
  void checarCasa() {
    this.abrirJanela('Frente!');
    this.fecharJanela('Fundos!');
  }
}

void main() {
  Casa casaDoJohn = new Casa();

  casaDoJohn.cor = 'Marrom';
  casaDoJohn.quantJanelas = 5;
  casaDoJohn.numero = 1980;
  //chamando o método checarCasa que internamente faz associação com outro método
  casaDoJohn.checarCasa();
}
