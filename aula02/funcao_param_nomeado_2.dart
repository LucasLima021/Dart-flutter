//função nomeada: exemplo 2

void main() {
  avaliarFilme('Matrix', categoria: 'Ficção', nota: 10);
}

void avaliarFilme(String nomeFilme, {categoria, nota}) {
  //verificação de nulo
  var n = nota ?? 0;
  var cat = categoria ?? 'Sem categoria';

  //imprimir os valores
  print('Nome do filme: $nomeFilme');
  print('Categoria: $cat');
  print('Nota: $n');
}
