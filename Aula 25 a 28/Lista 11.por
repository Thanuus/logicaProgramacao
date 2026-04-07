programa {
  funcao inicio() {
    real valorProduto, percentual, valorFinal
    escreva("Informe o valor do produto: ")
    leia(valorProduto)
    escreva("Percentual de acressimo: ")
    leia(percentual)
    valorFinal = valorProduto + ((valorProduto*percentual)/100)
    escreva("O valor final do produto é de: ", valorFinal)
  }
}
