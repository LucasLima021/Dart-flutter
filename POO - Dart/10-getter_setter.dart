//get serve para epgar alguma coisa
//set serve para setar (atribuir valor) a uma coisa

class Conta {
  //Atributos
  //o underline significa privado (visibilidade)
  //não pode ser acessado diretamente pelo meu objeto conta
  //ou seja, só poderá ser utilizado dentro da classe
  //1º pilar: encapsulamento
  double _saque;
  double saldo;

  Conta([this._saque = 100, this.saldo = 1000]);

  //como o atributo não pode ser acessado diretamente vamos usar get e set para configurá-lo
  //fazendo isso não acessamos diretamente nosso atributo
  //atenção: só coloque essas configurações se realmente precisar proteger seu atributo

  //get - pegando valor
  //não possui parâmetro e retorna valor
  double get getSaque {
    return this._saque;
  }

  //set - configurando o valor
  //possui parâmetro mas não retorna valor
  set setSaque(double saque) {
    //posso fazer verificações e validações
    if (saque > 0 && saque <= saldo) {
      //passando valor ao atributo privado
      this._saque = saque;
    } else {
      print('Valor indisponível');
    }
  }
}

void main() {
  Conta conta = new Conta();

  //com o valor de saque setado (set) posso atribuir valor ao saque
  //_saque fica sem alteração, ou seja, valor 100
  //não tem que colocar parênteses
  conta.setSaque = 700;

  //printando
  print('Valor sacado: ${conta.getSaque}');
}
