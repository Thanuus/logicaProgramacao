programa {
  funcao inicio() {
    real numero1, numero2, resultado

    escreva("Digite o primeiro numero: ")
    leia(numero1)
    escreva("Digite o segundo numero: ")
    leia(numero2)

    resultado = numero1 + numero2

    se (resultado < 10 ){
      resultado = resultado + 5
    } senao {
      resultado = resultado - 7
    }
    escreva("O resultado é: ", resultado)
  }
}
