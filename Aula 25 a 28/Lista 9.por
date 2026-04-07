programa {
  funcao inicio() {
    real valorDepositado, valorTotal
    const real juros = 0.007
    escreva("Quanto voce deseja depositar? ")
    leia(valorDepositado)
    valorTotal = valorDepositado + (valorDepositado * juros)
    escreva("Depois de 1 mes voce terá: ", valorTotal, " reais")

  }
}
