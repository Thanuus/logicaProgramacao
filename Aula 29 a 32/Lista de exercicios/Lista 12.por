programa {
  funcao inicio() {
    real valorFabrica, valorFinal, valorDistribuidor
    const real distribuidor = 0.28
    const real impostos = 0.45

    escreva("Valor de custo da fabrica: ")
    leia(valorFabrica)

    valorDistribuidor = valorFabrica+(valorFabrica *  impostos)

    valorFinal = valorDistribuidor+(valorDistribuidor * distribuidor)

    escreva("O valor total é: ", valorFinal)
  }
}
