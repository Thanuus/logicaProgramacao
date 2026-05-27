programa {
  funcao inicio() {
    inteiro vetor[5] = {5, 3, 8, 1, 4}
    inteiro i, j, chave

    escreva("Vetor Original:\n")

    para (i = 0; i < 5; i++){
      escreva(vetor[i], " ")
    }

    //Algoritmo Insertion Sort
    para (i = 1; i < 5; i++){
      chave = vetor[i]
      j = i -1

      // Move os elementos maiores para a direita
      enquanto (j >=0 e vetor[j] > chave){
        vetor[j + 1] = vetor[j]
        j = j - 1
      }

      //insere o elemento na posicao correta
      vetor[j + 1] = chave
    }

    escreva("\n\nVetor Ordenado:\n")
    para (i = 0; i < 5; i++){
      escreva(vetor[i], " ")
    }
  }
}
