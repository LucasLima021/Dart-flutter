class Data {
  //Colocamos o LATE para dizer ao dart que o atributo vai ser inicializado futuramente - NÃO É LEGAL, POIS VOCÊ PODE NÃO INICIÁ-LO
  late int dia;
  late String mes;
  late int ano;

  String exibirdata() {
    //exibir data formatada
    return '$dia/$mes/$ano';
  }

  //método sobrecarregado
  String toString() {
    //vai retornar o método anterior
    //convertendo em string
    return exibirdata();
  }
}

void main() {
  Data data = new Data();
  Data dataPedido = new Data();
  Data dataSaida = new Data();

  data.dia = 20;
  data.mes = 'Janeiro';
  data.ano = 1970;

  dataPedido.dia = 20;
  dataPedido.mes = 'Março';
  dataPedido.ano = 2015;

  dataSaida.dia = 29;
  dataSaida.mes = 'Dezembro';
  dataSaida.ano = 2020;

  //Cada uma das instâncias vai receber o comportamento do método exibirData()
  //Muito Prático
  String data1 = data.exibirdata();
  String data2 = dataPedido.exibirdata();
  String data3 = dataSaida.exibirdata();

  //saída
  print('Data atual: $data1');
  print('Data do pedido: $data2');
  print('Data de saída: $data3');

  //saída pelo método toString()
  //me permite que eu dou print apenas nas instâncias, e a saída é formatada segundo o método exibirData
  print('----------------------------');
  print(data);
  print(dataPedido);
  print(dataSaida);
}
