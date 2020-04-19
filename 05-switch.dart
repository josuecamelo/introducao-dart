void main() {
  String acao = 'PENDENTEX';

  switch (acao) {
    case 'INICIAR' :
      print('INICIAR');
      break;
    case 'ENCERRAR' :
      print('ENCERRAR');
      break;
    case 'PENDENTE' :
      print('em andamento');
      break;
    case 'FINALIZADO' :
      print('terminamos');
      break;
    default:
      print('ação desconhecida');
  }
}