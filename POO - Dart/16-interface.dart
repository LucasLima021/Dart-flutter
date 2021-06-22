//interface
abstract class Calculos {
  void somar();
  void subtrair();
}

abstract class CalculosAvancados {
  void multiplicar();
  void dividir();
}

class AlunoBom implements Calculos, CalculosAvancados {
  void somar() {
    print('Sabe somar!');
  }

  void subtrair() {
    print('Sabe subtrair!');
  }

  void multiplicar() {
    print('Sabe multiplicar!');
  }

  void dividir() {
    print('sabe dividir!');
  }
}

class AlunoMedio extends Calculos {
  void somar() {
    print('Sabe somar!');
  }

  void subtrair() {
    print('Sabe subtrair!');
  }
}

void main() {
  AlunoBom maria = AlunoBom();
  AlunoMedio joao = AlunoMedio();

  maria.somar();
  maria.subtrair();
  maria.multiplicar();
  maria.dividir();

  joao.somar();
  joao.subtrair();
}
