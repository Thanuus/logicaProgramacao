programa {
  funcao inicio() {
    real numero1, numero2, resultado
    cadeia operacao

    escreva("Informe um numero: ")
    leia(numero1)
    escreva("Informe outro numero: ")
    leia(numero2)
    escreva("somar, subtrair, multiplicar ou dividir os numeros? ")
    leia(operacao)

    se (operacao == "somar" ou operacao == "+"){
      resultado = numero1 + numero2
      escreva("O resultado da soma é: ", resultado)
    }senao se (operacao == "subtrair" ou operacao == "-"){
      resultado = numero1 - numero2
      escreva("O resultado da subtração é: ", resultado)
    }senao se (operacao == "multiplicar" ou operacao == "*"){
      resultado = numero1 * numero2
      escreva("O resultado da multiplicação é: ", resultado)
    }senao se (operacao == "dividir" ou operacao == "/"){
      resultado = numero1 / numero2
      escreva("O resultado da divisão é: ", resultado)
    }
  }
}
