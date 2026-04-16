programa {
  funcao inicio() {
    real numero, soma = 0

    para (inteiro i = 1; i <= 5; i++){
      escreva("Digite o ", i, "° numero: ")
      leia (numero)
      soma += numero
    }
    escreva("O resultado é : ", soma)
  }
}