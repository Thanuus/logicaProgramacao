programa {
  funcao inicio() {
    inteiro vetor[5] = {5, 3, 8, 1, 4}
    inteiro i, j, menor, temp

    escreva("Vetor Original:\n")

    para (i = 0; i < 5; i++){
      escreva(vetor[i], " ")
    }

    // Algoritmo Selection Sort
    para (i = 0; i < 4; i ++){
      menor = i
      //busca o menor elemento da parte nao ordenada
      para (j = i + 1; j < 5; j++){
        se (vetor[j] < vetor[menor]){
          menor = j
        }
      }

      //Troca o menor elemento com a posiçao atual
      temp = vetor[i]
      vetor[i] = vetor[menor]
      vetor[menor] = temp
    }

    escreva("\nVetor ordenado:\n")
    para (i = 0; i < 5; i++){
      escreva(vetor[i]," ")
    }
  }
}
