class Pessoa {
  String primeiroNome;
  String ultimoNome;
  String var1, var2;
  
  //construtor
  Pessoa(String nome, String sobrenome){
    this.primeiroNome = nome;
    this.ultimoNome = sobrenome;
  }
}

main() {
  /*Pessoa pessoa = new Pessoa();
  pessoa.primeiroNome = 'Josué';
  pessoa.ultimoNome = 'Camelo';*/

  Pessoa pessoa2 = new Pessoa('Teste', 'Teste2');

  //print(pessoa.primeiroNome + ' ' + pessoa.ultimoNome);
  print(pessoa2.primeiroNome + ' ' + pessoa2.ultimoNome);
}