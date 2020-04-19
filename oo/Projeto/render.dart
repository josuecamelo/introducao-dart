import 'CriarPdf.dart';
import 'Geometria/Circulo.dart';
import 'Geometria/FormaGeometrica.dart';
import 'Geometria/Quadrado.dart';
import 'Geometria/Retangulo.dart';

main() {
  FormaGeometrica quadrado = new Quadrado(3);
  FormaGeometrica retangulo = new Retangulo(3, 4);
  FormaGeometrica circulo = new Circulo(3);

  quadrado.tipo = 'Quadrado';
  retangulo.tipo = 'Retangulo';
  circulo.tipo = 'Circulo';

  print(CriarPdf.render(quadrado));
  print(CriarPdf.render(retangulo));
  print(CriarPdf.render(circulo));
}