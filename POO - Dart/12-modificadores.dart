//static e final
//não precisa instanciar uma classe para acessar o atributo
//é utilizado para guardar valores em classes de configurações
//essa forma de trabalhar tem um custo no consumo de recursos da sua aplicação

class Retangulo {
  static String cor = 'azul';
  static int contorno = 1;

  static void meuSetup() {
    print('configura cor...');
    print('configura contorno...');
    print('configura base...');
    print('configura altura...');
  }
}

main() {
  //imprimindo os valores dos atributos diretamente
  print('A cor do retângulo é: ${Retangulo.cor}');
  print('O contorno do retângulo é: ${Retangulo.contorno}');

  //visualizando o método
  Retangulo.meuSetup();
}
