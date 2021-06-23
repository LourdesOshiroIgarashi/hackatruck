/*
    Através do encapsulamento podemos definir diferentes níveis de acesso para as classes, propriedades e métodos.
    Utilizamos deste conceito quando queremos controlar como nossas classes, objetos e propriedades serão acessados por outras classes ou objetos dentro da aplicação.
    Por meio deste conceito, conseguimos ter mais segurança e controle.
    Um exemplo para facilitar o entendimento pode ser o saldo bancário de um cliente.
    Ele não pode ser de acesso público, pois isso definiria que qualquer outra parte do programa poderia alterar esse valor.
    Neste caso, definimos a variável como privada (palavra reservada private), e assim ela será controlada apenas por métodos que irão conter mecanismos de segurança.
*/

class Correntista {

    var nome: String = "Leandro"

    //Criamos a propriedade privada
    private var saldo: Double = 1000

}

//Criamos o objeto da classe
var pessoa1 = Correntista()

pessoa1.saldo = 2.50
//Resultado: erro
/*  Output
  É possível observar a mensagem de erro dizendo que não podemos alterar o valor da variável por ser inacessível e ser privada. 
  Encapsulamento, no Swift, funciona se e somente se estivermos trabalhando com a instância e a classe em arquivos separados!
*/
