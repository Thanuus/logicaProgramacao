programa {
  funcao inicio() {
    inteiro vetor[5] = {5, 3, 8, 1, 4}
    inteiro i, j, temp

    escreva("Vetor original: \n")
    para (i = 0; i < 5; i++){
      escreva(vetor[i], " ")
    }

    //Bubble sort
    para (i = 4; i > 0; i--){
      para (j = 4-i; j > 0; j--){
        se (vetor[j] < vetor[j - 1]){
          //troca dos valores
          temp = vetor[j-1]
          vetor[j-1] = vetor[j]
          vetor[j] = temp
        }
      }
    }
    escreva("\n \n vetor ordenado:\n")
    para (i=0; i<5; i++){
      escreva(vetor[i], " ")
    }
  }
}
