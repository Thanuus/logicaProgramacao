programa {
  funcao inicio() {
    inteiro numero, cont = 0

    para (inteiro i = 1; i <=20; i++){
      escreva("Digite um numero: ")
      leia(numero)
      se(numero > 8){
        cont++
      }
    }
    escreva("Quantidade de numeros maiores que 8: ", cont)
  }
}
