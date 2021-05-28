//Parâmetros nomeados em função
//ajuda na clareza do código
//Evitando confusão com os parâmetros posicionais

import 'funcao_void.dart';

void main() {
  //chamando a função com parâmetro nomeado
  exibirCadastro(funcao: 'Gerente', funcionario: 'Lucas Lima', salario: 4000);
}

//usando required: nova funcionalidade do dart
exibirCadastro({
  required String funcionario, 
  required String funcao, 
  required double salario}) {

    linha();
    print('Nome do funcionario: $funcionario');
    print('Nome da função: $funcao');
    print('Salário: $salario');
    linha();

    return 'Tudo ok';
}