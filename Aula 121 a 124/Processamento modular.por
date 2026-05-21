programa {
  funcao inicio() {
    inteiro numeros [5] = {8, 3, 12, 5, 1}
    real media

    mostrarVetor(numeros, 5)

    buscarNumero(numeros, 5)

    ordenarVetor(numeros, 5)
    escreva("Apos ordenação:\n")
    mostrarVetor(numeros, 5)

    media = calcularMedia(numeros, 5)
    escreva("Média: ", media)
  }

  funcao mostrarVetor (inteiro v[], inteiro tamanho){
    escreva("Vetor: ")
    para (inteiro i = 0; i < tamanho; i ++){
      escreva(v[i], " ")
    }
    escreva("\n")
  }

  funcao buscarNumero(inteiro v[], inteiro tamanho){
    inteiro chave
    logico encontrado = falso
    escreva("Digite um numero para buscar: ")
    leia(chave)

    para (inteiro i = 0; i < tamanho; i++){
      se (v[i] == chave){
        escreva("Numero encotrado na posição ", i, "\n")
        encontrado = verdadeiro
      } 
    }
    se (encontrado == falso){
      escreva("Numero nao encontrado\n")
    }
  }

  funcao ordenarVetor (inteiro &v[], inteiro tamanho){
    inteiro temp
    logico houveTroca

    para (inteiro i = 0; i < tamanho - 1; i++){
      houveTroca = falso
      para (inteiro j = 0; j < tamanho -1 -i; j++){
        se (v[j] > v[j + 1]){
          temp = v[j]
          v[j] = v[j + 1]
          v[j + 1] = temp
          houveTroca = verdadeiro
        }
      }
      se (houveTroca == falso){
        pare
      }
    }
  }

  funcao real calcularMedia (inteiro v[], inteiro tamanho){
    inteiro soma = 0

    para (inteiro i = 0; i < tamanho; i++){
      soma = soma + v[i]
    }

    retorne soma / tamanho
  }



}
