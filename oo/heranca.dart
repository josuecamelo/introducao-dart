class Pessoa {
  String primeiroNome;
  String ultimoNome;

  
  //construtor
  Pessoa(this.primeiroNome, this.ultimoNome);

  String nome() {
    return this.primeiroNome + ' ' + this.ultimoNome;
  }
}

class Funcionario extends Pessoa {
  double salario;

  //construtor
  Funcionario(String primeiroNome, String ultimoNome, this.salario): super(primeiroNome, ultimoNome);
}

main() {
  var josue = Funcionario('Josué', 'Camelo', 25000.0);
  print(josue);
  print(josue.salario);
}