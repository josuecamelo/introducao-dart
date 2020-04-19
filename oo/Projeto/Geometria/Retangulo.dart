import 'FormaGeometrica.dart';

class Retangulo extends FormaGeometrica {
  num altura, largura;

  Retangulo(this.altura, this.largura);

  num area() {
      return this.largura * this.altura;
  }
}