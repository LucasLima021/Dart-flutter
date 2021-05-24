void main() {
  //estrutura de dados do tipo array

  var compras = ['Macarrão', 'Feijão', 'Pão', 'Manteiga'];

  print('Lista de compras: $compras');

  print('Nome do primeiro elemento: ${compras[0]}');
  print('Nome do segundo elemento: ${compras[1]}');
  print('Nome do terceiro elemento: ${compras[2]}');

  compras[0] = 'Arroz';

  //exibir o array novamente
  print('Lista de compras: $compras');

  //criando um array numérico
  var pares = [0, 2, 4, 6];

  print('Lista de números pares: $pares');
  print('-------------------------------------');

  //Métodos utilizados em arrays
  /**
   * first() : Retorna o primeiro elemento do Array
   * last() : Retorna o último elemento do Array
   * isEmpty() : Retorna true se a lista está vazia, caso contrário, false.
   * length() : Retorna o tamanho do Array
   */

  //declarando o array
  var listaNomes = ['José Carlos', 'Messi', 'Cristiano', 'Mbappé'];

  print('Primeiro nome: ${listaNomes.first}');
  print('Ultimo elemento do array: ${listaNomes.last}');
  print('O array está vazio? ${listaNomes.isEmpty}');
  print('Tamanho do array: ${listaNomes.length}');
}
