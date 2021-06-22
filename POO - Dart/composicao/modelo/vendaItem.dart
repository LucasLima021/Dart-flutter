import 'produto.dart';

class VendaItem {
  //uma venda precisa de um produto
  //composição
  Produto produto;
  int quantidade;
  double? _preco;

  VendaItem({required this.produto, this.quantidade = 1});

  //método especial
  double get preco {
    //pega o preço com desconto
    _preco = produto.precoComDesconto;
    //retorna o valor calculado
    return _preco!; //necessário a !
  }
}
