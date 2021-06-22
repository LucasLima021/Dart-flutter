class BoletimEscolar {
  //map trabalha com chaves e valores, posso tipar ambos
  Map<String, double> notaAluno;
  Aluno aluno;

  BoletimEscolar({required this.aluno, required this.notaAluno});
}

class Aluno {
  Disciplina disciplina; //um aluno possui disciplina
  String nomeAluno;
  String turma;
  int matricula;

  Aluno(
      {required this.nomeAluno,
      required this.turma,
      required this.matricula,
      required this.disciplina});
}

class Disciplina {
  List nomeDisciplina;

  Disciplina({this.nomeDisciplina = const []});
}

main() {
  var boletim1 = BoletimEscolar(
      notaAluno: {'Nota 1': 10, 'Nota 2': 8, 'Nota 3': 10, 'Nota 4': 8},
      aluno: Aluno(
          nomeAluno: 'Lucas',
          turma: 'A',
          matricula: 123456,
          disciplina: Disciplina(nomeDisciplina: ['Matemática', 'História']
          )
          )
          );

  print('Nome do aluno: ${boletim1.aluno.nomeAluno}');
  print(
      'Nome da primeira disciplina: ${boletim1.aluno.disciplina.nomeDisciplina[0]}');
  print(
      'Nome da segunda disciplina: ${boletim1.aluno.disciplina.nomeDisciplina[1]}');
  print('Notas do aluno:');
  //forEach acessa todas as chaves e valores, um conjunto por vez
  boletim1.notaAluno.forEach((key, value) {
    print('$key: $value');
  });
}
