class Banco {
  String nome;
  int conta;

  //método construtor
  Banco(this.nome, this.conta);

  //método para imprimir o usuário
  imprimirUsuario() {
    print(this.nome);
    print(this.conta);
  }
}
