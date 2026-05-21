programa {
  funcao inicio() {
    inteiro vetor[5] = {5, 3, 8, 1, 4}
    inteiro i, j, temp
    logico houveTroca

    escreva("Vetor original: \n")
    para (i = 0; i < 5; i++){
      escreva(vetor[i], " ")
    }

    //Bubble sort
    para (i = 0; i < 4; i++){

      houveTroca = falso

      para (j = 0; j < 4 - i; j++){
        se (vetor[j] > vetor[j + 1]){
          //troca dos valores
          temp = vetor[j]
          vetor[j] = vetor[j+1]
          vetor[j + 1] = temp
          houveTroca = verdadeiro
        }
      }

      se (houveTroca == falso){
        pare
      }
    }
    escreva("\n \n vetor ordenado:\n")
    para (i=0; i<5; i++){
      escreva(vetor[i], " ")
    }
  }
}
