programa {
  funcao inicio() {
    real valorProduto = 10

    calcularDesconto(valorProduto)
    
  }

  funcao real calcularDesconto(real valorProduto){
    real valorFinal   
    valorFinal = valorProduto - (valorProduto * 0.1)
    escreva("Valor final: ", valorFinal)

    retorne
  }
}
