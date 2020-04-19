main() {
  List listaDeCompras = [
    1,2,3,4,5,6, 'Josué Camelo'
  ];
  print(listaDeCompras.length);

  List user = [
    'Josué',
    33,
    true
  ];

  print(user);
  
  Map user2 = {
    'nome': 'Josué',
    'idade': 33
  };

  print(user2);
  print(listaDeCompras[6]);
  print(user2['idade']);
}