class Data {
  int dia;
  String mes; //retirar o late pois os atributos foram declarados no construtor
  int ano;

  //construtor nomeado com parâmetros nomeados
  Data.nomeado({this.dia = 0, this.mes = 'vazio', this.ano = 0});

  String exibirData() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return exibirData();
  }
}

void main() {
  //instaciando o objeto dataDia
  print(new Data.nomeado());

  print('Dia: ${Data.nomeado(dia: 10)}');
  print('Mês: ${Data.nomeado(mes: 'Outubro')}');
  print('Ano: ${Data.nomeado(ano: 2000)}');
  print('Data completa: ${Data.nomeado(dia: 20, mes: 'Janeiro', ano: 2020)}');

  print('Atribuição a uma variável');
  var dataPagamento = Data.nomeado(dia: 1, mes: 'Janeiro', ano: 2021);

  print(dataPagamento);
}
