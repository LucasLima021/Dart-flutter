class Data {
  late int dia;
  late String mes;
  late int ano;

  //Criando um construtor
  //Se não criar, a linguagem vai criar um padrão
  //Ele tem o mesmo nome da Classe
  //Só posso ter um com o mesmo nome da Classe
  //Colocamos parâmetros para receber os valores
  Data(int diaCorrente, String mesCorrente, int anoCorrente) {
    //atribuições
    dia = diaCorrente;
    mes = mesCorrente;
    ano = anoCorrente;
  }

  String exibirData() {
    return '$dia/$mes/$ano';
  }
}

void main() {
  Data data = new Data(3, 'Janeiro', 1970);
  Data dataPedido = new Data(20, 'Março', 2015);
  Data dataSaida = new Data(29, 'Dezembro', 2020);

  //atribuições
  String data1 = data.exibirData();
  String data2 = dataPedido.exibirData();
  String data3 = dataSaida.exibirData();

   print('Data atual: $data1');
  print('Data da realização do pedido: $data2');
  print('Data de saída do pedido: $data3');
}
