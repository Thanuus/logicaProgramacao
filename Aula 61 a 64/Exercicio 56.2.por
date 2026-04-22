programa {
  funcao inicio() {
    inteiro numero = 1, soma = 0, div = 0
    real media

    enquanto (numero>=0){
      escreva("Digite um numero: ")
      leia(numero)
      se (numero>0){
        soma = soma + numero
        div = div+1
      }
    }
    media = soma / div
    escreva("A soma é: ", soma)
    escreva("\nA média é: ",media)
  }
}
