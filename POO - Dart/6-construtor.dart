class Data {
  /*Null-safe
  int? variavel1 = 1; //pode ser null mais tarde
  String? variavel2; //É null no ínicio. Pode também ser null mais tarde
  */
  int dia;
  String mes;
  int ano;

  //construtor com parâmetros opcionais
  Data([this.dia = 0, this.mes = 'Vazio', this.ano = 0]);

  String exibirData() {
    return '$dia/$mes/$ano';
  }

  //chamando o método exibirData()
  String toString() {
    //vai retornar o método anterior
    //e converter em string
    return exibirData();
  }
}

void main() {
  Data data = Data(3, 'Janeiro', 1970);
  Data dataPedido = Data(20, 'Março', 2015);
  Data dataSaida = Data(28, 'Junho', 2020);

  String data1 = data.exibirData();
  String data2 = dataPedido.exibirData();
  String data3 = dataSaida.exibirData();

  print('Data atual: $data1');
  print('Data da realização do pedido: $data2');
  print('Datada saída do pedido: $data3');

  //saída pelo método toString
  print('-------------------');
  //imprimindo diretamente o objeto
  print(data);
  print(dataPedido);
  print(dataSaida);

  //novas datas com parâmetros opcionais no construtor
  Data dataOpcional = Data();
  print('-------------------');
  print(dataOpcional);
  print(
      '${dataOpcional.dia = 10}/${dataOpcional.mes = 'Outubro'}/${dataOpcional.ano = 2010}');
}
