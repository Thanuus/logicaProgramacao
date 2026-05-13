programa {
  funcao inicio() {
    inteiro numeros[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}, maior, menor

    maior = numeros[0]
    menor = numeros[0]
    para (inteiro i = 0; i < 9; i++){
      se (numeros[i] < menor){
        menor = numeros[i]
      }
      se (numeros[i] > maior){
        maior = numeros[i]
      }
    }

    escreva("A diferença do maior e menor numero é: ", maior - menor)
  }
}
