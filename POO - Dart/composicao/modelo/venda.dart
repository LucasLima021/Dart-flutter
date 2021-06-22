import 'cliente.dart';
import 'vendaItem.dart';

class Venda {
  //venda precisa de um cliente
  Cliente cliente;

  List<VendaItem> itens;

  Venda({required this.cliente, this.itens = const []});

  //calcular o valor total da compra
  //método especial
  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((total, atual) => total + atual);
  }
}
