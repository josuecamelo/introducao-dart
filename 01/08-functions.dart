void main() {
  hello('Josué');
  hello('João', 18, 'Silva');
  hello('Manuel foi Pro Céu');
  hello('Maria');
  hello('Matheus');
  hello('...');
}

// void hello(String nome, { int idade: 0, String sobrenome: 'Camelo' }) {
//   print('Hello ' + nome + ' ' + sobrenome);
// }

void hello(String nome, [int idade = 0, String sobrenome]) {
  var msg = 'Hello ' + nome;
  if (sobrenome != null) {
    msg = msg + ' ' + sobrenome;
  }

  msg = msg + ', ' + idade.toString() + ' anos';
  print(msg);
}