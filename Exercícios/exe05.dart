import 'exe04.dart';

void main() {
  int metros = 580;

  //chamando a função
  conversorMetro(metros);
}

//declarando a função
void conversorMetro(m) {
  var cm = m * 100;
  linha();
  print('Conversor de metro p/ cm');
  print('$m metros = $cm cm');
  linha();
}
