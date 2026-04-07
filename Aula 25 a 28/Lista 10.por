programa {
  funcao inicio() {
    real valorProduto, parcela
    const inteiro nParcelas = 5
    escreva("Qual o valor do produto? ")
    leia(valorProduto)
    parcela = valorProduto / nParcelas
    escreva("O parcelamento será de 5 parcelas de ", parcela, " reais")
  }
}
