class Pessoa {
  String primeiroNome;
  String ultimoNome;

  
  //construtor
  Pessoa(this.primeiroNome, this.ultimoNome);

  String nome() {
    return this.primeiroNome + ' ' + this.ultimoNome;
  }
}

class Funcionario {
  String primeiroNome;
  String ultimoNome;
  double salario;

  //construtor
  Funcionario(this.primeiroNome, this.ultimoNome, this.salario);

  String nome() {
    return this.primeiroNome + ' ' + this.ultimoNome;
  }
}

main() {
  var josue = Funcionario('Josué', 'Camelo', 25000.0);
  print(josue);
  print(josue.salario);
}