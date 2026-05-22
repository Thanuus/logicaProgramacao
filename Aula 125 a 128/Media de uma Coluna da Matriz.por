programa {
  funcao inicio() {
    inteiro matriz[3][2] = {
      {10, 20},
      {30, 40},
      {50, 60}
    }

    inteiro soma = 0
    real media
    inteiro colunaEscolhida = 1 // Coluna que queremos calcular a media

    // percorre as LINHAS da coluna escolhida

    para (inteiro i = 0; i < 3; i++){
      soma += matriz[i][colunaEscolhida]
    }

    media = soma / 3 //Divide pela quantidade de linhas

    escreva("Media da coluna ", colunaEscolhida, " = ", media)
  }
}
