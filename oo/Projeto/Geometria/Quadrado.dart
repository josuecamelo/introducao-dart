import 'FormaGeometrica.dart';

class Quadrado extends FormaGeometrica{
  num altura, largura;

  Quadrado(num dimensao){
    this.largura = dimensao;
    this.altura = dimensao;
  }

  num area() {
      return this.largura * this.altura;
  }
}