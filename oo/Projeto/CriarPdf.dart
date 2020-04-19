import 'Geometria/FormaGeometrica.dart';

class CriarPdf {
  static String render(FormaGeometrica forma){
    return 'A área da forma geometrica é: ' + forma.area().toString();
  }
}