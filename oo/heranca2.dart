class Pessoa {
  String primeiroNome;
  String ultimoNome;

  
  //construtor
  Pessoa(this.primeiroNome, this.ultimoNome);

  String nome() {
    return this.primeiroNome + ' ' + this.ultimoNome;
  }
}

//final não pode alterar o valor
//const só pode ser utilizado como static
//static não precisa instanciar em a Classe pode setar valor direto, é global

class Funcionario extends Pessoa {
  double salario;

  //construtor
  Funcionario(String primeiroNome, String ultimoNome, this.salario): super(primeiroNome, ultimoNome);

  void receberAumento(double valor) {
    this.salario += valor;
  }
}

main() {
  var josue = Funcionario('Josué', 'Camelo', 25000.0);
  print(josue);
  print(josue.salario);
  josue.receberAumento(30000.90);
  print(josue.salario);
}