programa {
  funcao inicio() {
    real valorFabrica, valorFinal
    const real distribuidor = 0.28
    const real impostos = 0.45
    escreva("Valor de custo da fabrica: ")
    leia(valorFabrica)
    valorFinal = (valorFabrica *  impostos)+valorFabrica
    valorFinal = valorFinal+(valorFinal*distribuidor)
    escreva(valorFinal)
  }
}
