//outro exemplo
class Data {
  //colocamos o late para dizer ao dart que o atributo vai ser inicializado futuramente (não é o ideal, pois você pode não iniciá-lo)
  late int dia;
  late String mes;
  late int ano;
}

void main() {
  //criando as instâncias da classe Data()
  Data data = new Data();
  Data dataPedido = new Data();
  Data dataSaida = new Data();

  //inicializando a data
  data.dia = 20;
  data.mes = 'Janeiro';
  data.ano = 1980;

  dataPedido.dia = 20;
  dataPedido.mes = 'Março';
  dataPedido.ano = 2015;

  dataSaida.dia = 28;
  dataSaida.mes = 'Junho';
  dataSaida.ano = 2002;

  print('Mostrar data: ${data.dia}/${data.mes}/${data.ano}');
   print('Mostrar data: ${dataPedido.dia}/${dataPedido.mes}/${dataPedido.ano}');
    print('Mostrar data: ${dataSaida.dia}/${dataSaida.mes}/${dataSaida.ano}');
}
