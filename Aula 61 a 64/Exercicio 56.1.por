programa {
  funcao inicio() {
    inteiro i = 1
    real numero, soma = 0, media = 0

    enquanto(i <= 10){
      escreva("Digite um numero: ")
      leia(numero)
      soma = soma + numero
      i++
    }
    media = soma / 10

    escreva("Soma: ", soma, "\nMedia: ", media)
  }
}
