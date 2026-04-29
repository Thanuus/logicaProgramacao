programa {
  funcao inicio() {
    inteiro numero, cont = 0

    para (inteiro i = 1; i <=20;i++){
      escreva("Digite um numero: ")
      leia(numero)

      se (numero > 0 e numero <100){
        cont++
      }
    }
    escreva("Quantidade de numeros entre 0 e 100: ", cont)
  }
}
