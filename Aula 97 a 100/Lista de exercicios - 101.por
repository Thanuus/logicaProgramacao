programa {
  real saldo = 1000
  funcao inicio() {
    escreva(saldo, "\n")
    depositar()
    escreva(saldo, "\n")
    sacar()
    escreva(saldo, "\n")
    sacar()
    escreva(saldo, "\n")
    depositar()
    escreva(saldo, "\n")

    
  }

  funcao real depositar(){
    real deposito = 100

    saldo = saldo + deposito
    retorne
  }

  funcao real sacar(){
    real saque = 50

    saldo = saldo - saque
    retorne
  }
}
