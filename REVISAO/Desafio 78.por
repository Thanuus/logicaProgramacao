programa {
  funcao inicio() {
    inteiro saque, notas100, notas50, notas20, notas10, notas5, notas1

    escreva("Informe o valor do saque: ")
    leia(saque)

    se ((saque/100)>=1){
      notas100 = saque/100
      escreva (notas100, " notas de 100\n")
      saque = saque - (notas100 * 100)
    }
    se ((saque/50)>=1){
      notas50 = saque/50
      escreva (notas50, " notas de 50\n")
      saque = saque - (notas50 * 50)
    }
    se ((saque/20)>=1){
      notas20 = saque/20
      escreva (notas20, " notas de 20\n")
      saque = saque - (notas20 * 20)
    }
    se ((saque/10)>=1){
      notas10 = saque/10
      escreva (notas10, " notas de 10\n")
      saque = saque - (notas10 * 10)
    }
    se ((saque/5)>=1){
      notas5 = saque/5
      escreva (notas5, " notas de 5\n")
      saque = saque - (notas5 * 5)
    }
    se ((saque/1)>=1){
      notas1 = saque/1
      escreva (notas1, " notas de 1\n")
      saque = saque - (notas1 * 1)
    }
  }
}
