//final
class Conta {
  String banco;
  int? numero;
  double agencia;

  Conta({this.numero, required this.agencia, required this.banco});
}

main() {
  //final: modificador que dá exclusividade a sua instância
  final Conta conta1 = Conta(agencia: 1226, numero: 12345, banco: 'BB');

  print(conta1.banco);
  print(conta1.agencia);
  print(conta1.numero);

  /*se eu passar outros valores para o objeto conta1, não irá funcionar
  conta1 = Conta(agencia: 876, numero: 654, banco: 'Itau');*/
}
