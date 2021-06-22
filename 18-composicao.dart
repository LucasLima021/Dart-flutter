class Conta {
  Cliente cliente;
  String nomeBanco;
  int agencia;
  int codigo;
  double saldo;

  Conta(
      {required this.cliente,
      required this.nomeBanco,
      required this.agencia,
      required this.codigo,
      this.saldo = 5000.0});
}

class Cliente {
  String nomeCliente;
  String cpf;
  String celular;

  //tem que colocar required
  Cliente({required this.nomeCliente, required this.cpf, required this.celular});
}

main() {
  //composição
  var conta1 = Conta(
      nomeBanco: 'Banco do Brasil',
      agencia: 1226,
      codigo: 015,
      cliente: Cliente(
          nomeCliente: 'Lucas Lima',
          cpf: '123.456.789.12',
          celular: '(32)9999-9999'));

  print('================================');
  print('Dados bancários');
  print('----------------------------------');
  print('Nome do banco: ${conta1.nomeBanco}');
  print('Agência bancária: : ${conta1.agencia}');
  print('Nome do cliente: ${conta1.cliente.nomeCliente}');
  print('CPF do cliente: ${conta1.cliente.cpf}');
  print('Saldo em conta: ${conta1.saldo}');
  print('------------------------------------');
}
