programa {
  funcao inicio() {
    real valorReal, valorDolar, cotacao
    escreva("Digite quantos dolares voce deseja converter:")
    leia(valorDolar)
    escreva("Digite o valor da cotaçao: ")
    leia(cotacao)
    valorReal = valorDolar * cotacao
    escreva("US", valorDolar, " = R$", valorReal)
  }
}
