programa {
  funcao inicio() {
    inteiro a, cont = 0

    para (inteiro i = 1; i <= 5; i++){
      escreva("Digite um numero: ")
      leia(a)

      se (a < 0){
        cont++
      }
    }
    escreva("Quantidade de numeros negativos: ", cont)
  }
}
