class Aluno {
  String nome;
  double nota;

  Aluno({required this.nome, required this.nota});
}

main() {
  //composição
  List<Aluno> alunos = [];

  //inserindo informações na lista List()
  alunos.add(Aluno(nome: 'João', nota: 8));
  alunos.add(Aluno(nome: 'Maria', nota: 10));
  alunos.add(Aluno(nome: 'José', nota: 8));
  alunos.add(Aluno(nome: 'Cláudia', nota: 10));

  //saída
  for (var aluno in alunos) {
    print('Nome do aluno: ${aluno.nome} \t Nota: ${aluno.nota}');
  }
}
