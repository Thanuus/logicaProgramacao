programa {
  funcao inicio() {
    inteiro numero, cont = 0

    para (inteiro i = 1; i <= 20; i++){
      escreva("Digite um numero: ")
      leia(numero)

      se(numero%2==0){
        cont++
      }
    }
    escreva("Quantidade de numeros pares: ", cont)
  }
}
