class Retangulo {
  double base;
  double altura;

  Retangulo([this.base = 1.0, this.altura = 1.0]);

  //método
  calcularArea() {
    return base * altura;
  }
}

void main() {
  Retangulo retangulo1 = new Retangulo();

  retangulo1.base = 4.0;
  retangulo1.altura = 10.0;

  double area = retangulo1.calcularArea();

  print('Area do retangulo: $area');
}
